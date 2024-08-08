import argparse
import json
from copy import deepcopy
import json
from venv import logger
import nipoppy.logger as my_logger
import logging
from nilearn.maskers import NiftiLabelsMasker
from nilearn.connectome import ConnectivityMeasure
from nilearn import datasets
import numpy as np
import os
import warnings
import glob
import pandas as pd
from nilearn.interfaces.fmriprep import load_confounds
from nilearn.interfaces.fmriprep import load_confounds_strategy

def extract_timeseries(func_file, brain_atlas, metric, confound_strategy):
	""" 
	Extract timeseries from a given functional file using a given brain atlas 
	func_file:
		path to the nifti file containing the functional data
		This path should be in the fmriprep output directory
		The functional data is assumed to be preprocessed by fmriprep and transformed to MNI space
	confound_strategy:
		'none': no confound regression
		'no_motion': confound regression with no motion parameters
		'no_motion_no_gsr': confound regression with no motion parameters and no global signal regression
		if confound_strategy is no_motion or no_motion_no_gsr, the associated confound files should be 
			in the same directory as func_file
	brain_atlas:
		for now only supports:
		'schaefer_100', 'schaefer_200', 'schaefer_300', 'schaefer_400', 'schaefer_500', 'schaefer_600', 'schaefer_800', 'schaefer_1000'
		'DKT'
		if brain_atlas is not 'schaefer', then it is assumed to be dkt_atlas file
	"""
	### Load Atlas
	# TODO: Create a nice interface for this
	if 'shen_2mm_268_parcellation' in brain_atlas:
		# load /cubric/collab/487_mvpa/poppy-effex/dataset/downloads/shen_2mm_268_parcellation.nii.gz
		atlas_filename = '/cubric/collab/487_mvpa/poppy-effex/dataset/downloads/shen_2mm_268_parcellation.nii.gz'
		# read in labels
		# Define the file path 
		file_path = '/cubric/collab/487_mvpa/poppy-effex/dataset/downloads/shen_268_parcellation_networklabels.csv'
		# Read the CSV file
		df = pd.read_csv(file_path)
		# Extract the 'Network' column as a list
		network_labels = df['Network'].tolist()
		# turn list elements to string
		network_labels = list(map(str, network_labels))
		labels = np.insert(network_labels, 0, 'Background')
		# convert labels to list from  <class 'numpy.ndarray'>
		labels = labels.tolist()
  
		masker = NiftiLabelsMasker(labels_img=atlas_filename, labels=labels, standardize=True, resmpling_target=labels, verbose=1)

	else:
		atlas_filename = brain_atlas
		labels = None
		# create the masker for extracting time series
		# if file was not found, raise error
		if not os.path.isfile(atlas_filename):
			raise ValueError('atlas_filename not found')

	# check if metric is correlation
	if 'none' in metric:
		logger.info('No metric specified')
	elif 'correlation' in metric:
		logger.info('Correlation metric specified')
		correlation_measure = ConnectivityMeasure(
			kind="correlation",
			standardize="zscore_sample",
		)
	else:
		raise ValueError('Metric not recognized')

	if confound_strategy=='none':
		# TODO: LOAD CONFOUNDS		
  
		# use default parameters
		time_series = masker.fit_transform(func_file)
	# check if confound_strategy is "simple"
	elif confound_strategy=='simple':
		# use default parameters
		confounds, sample_mask = load_confounds_strategy(
			func_file, denoise_strategy=confound_strategy
		)
		time_series = masker.fit_transform(
					func_file, confounds=confounds, sample_mask=sample_mask
			)
		correlation_matrix = correlation_measure.fit_transform([time_series])[0]
		np.fill_diagonal(correlation_matrix, 0)
	else:
		raise ValueError('confound_strategy not recognized')


	return time_series, correlation_matrix, labels, confounds

def run_FC(
	participant_id: str,
	session_id: str,
	filepath: str,
	brain_atlas_list,
	confound_strategy_list,
	metric_list,
	output_dir: str,
	logger: logging.Logger,
):
	""" Assess functional connectivity using Nilearn"""
	
	logger.info("Running FC assessment...")
	logger.info("-"*50)

	task = 'rest'
	func_file = filepath
 
	atlas_short_names = {
		'shen_2mm_268_parcellation': 'shen268',
		# Add more mappings as needed
	}
 
	# check if the func file exists
	if not os.path.exists(func_file):
		logger.error(f"func file not found: {func_file}")
		logger.error(f"Skipping participant: {participant_id}")
		return

	# create the output directory if it does not exist using os.makedirs
	os.makedirs(output_dir, exist_ok=True)
	try:
		for brain_atlas in brain_atlas_list:
			for metric in metric_list:
				for confound_strategy in confound_strategy_list:
					if brain_atlas in atlas_short_names:
						atlas_short_name = atlas_short_names[brain_atlas]
					else:
						atlas_short_name = brain_atlas # or raise an error
		
		
					logger.info('******** running ' + brain_atlas + ' ' + metric + ' ********')	
					### extract time series
					if brain_atlas == 'shen_2mm_268_parcellation':
						time_series, con_mat, labels, confounds = extract_timeseries(func_file, brain_atlas, metric, confound_strategy)
		
					# save the time series and the connectivity matrix using BIDS format
					if output_dir and confound_strategy == "none":
						time_series_file = f"{output_dir}/{participant_id}_ses-{session_id}_task-{task}_atlas-{atlas_short_name}_confoundstrategy-{confound_strategy}_desc-timeseries.tsv"
						pd.DataFrame(time_series).to_csv(time_series_file, sep='\t', index=False, header=False)

						# Save connectivity matrix as TSV
						# con_mat_file = f"{output_dir}/{participant_id}_ses-{session_id}_task-{task}_atlas-{atlas_short_name}_confoundstrategy-{confound_strategy}_measure-pearson{metric}_desc-conmat.tsv"
						# pd.DataFrame(con_mat).to_csv(con_mat_file, sep='\t', index=False, header=False)
		
					elif output_dir and confound_strategy and metric == 'correlation':
						# save the time series and the connectivity matrix
						# Save time series as TSV
						time_series_file = f"{output_dir}/{participant_id}_ses-{session_id}_task-{task}_atlas-{atlas_short_name}_confoundstrategy-{confound_strategy}_desc-timeseries.tsv"
						pd.DataFrame(time_series).to_csv(time_series_file, sep='\t', index=False, header=False)

						# Save connectivity matrix as TSV
						con_mat_file = f"{output_dir}/{participant_id}_ses-{session_id}_task-{task}_atlas-{atlas_short_name}_confoundstrategy-{confound_strategy}_measure-pearson{metric}_desc-conmat.tsv"
						pd.DataFrame(con_mat).to_csv(con_mat_file, sep='\t', index=False, header=False)

					else:
						raise ValueError('Confound strategy not recognized or metric not recognized...') # TODO: Add more specific error messages
	except Exception as e:
		logger.error(f"FC assessment failed with exceptions: {e}")
		logger.error(f"Failed participant: {participant_id}")
  
	confounds_file = f"{output_dir}/{participant_id}_ses-{session_id}_task-{task}_confounds.tsv"
	pd.DataFrame(confounds).to_csv(confounds_file, sep='\t', index=False, header=True)

	logger.info("-"*75)
	logger.info("")


def check_files(func_dir, participant_id, session_id, task, space):
	# Construct the search pattern
	search_pattern = os.path.join(func_dir, f"*{participant_id}*{session_id}*{task}*{space}*desc-preproc_bold.nii.gz")
	
	# Use glob to search for files matching the pattern
	matching_files = glob.glob(search_pattern)
	
	# Check if any files match the pattern
	if matching_files:
		return matching_files
	else:
		return []


def run(global_configs, FC_configs, pipeline: str, pipeline_version: str, participant_id: str, session_id: str, output_dir: str, logger=None):
	DATASET_ROOT = global_configs["DATASET_ROOT"]

	preproc_configs = next((item for item in global_configs["PROC_PIPELINES"] if item["NAME"] == pipeline), None)

	confound_strategy_list = FC_configs["confound_strategy"]
	metric_list = FC_configs["metric_list"]
	brain_atlas_list = FC_configs["brain_atlas_list"]
	task = FC_configs["task"]
	space = FC_configs["space"]

	if metric_list is None:
		metric_list = ['correlation']
	if brain_atlas_list is None:
		brain_atlas_list = [
			'schaefer_100', 'schaefer_200',
			'schaefer_300', 'schaefer_400',
			'schaefer_500', 'schaefer_600',
			'schaefer_800', 'schaefer_1000'
		]

	log_dir = f"{DATASET_ROOT}/scratch/logs/run"

	if logger is None:
		log_file = f"{log_dir}/{FC_configs['NAME']}-{FC_configs['VERSION']}.log" # TODO: add timestamp
		logger = my_logger.get_logger(log_file)

	logger.info("-"*75)
	logger.info(f"Using DATASET_ROOT: {DATASET_ROOT}")
	logger.info(f"Using participant_id: {participant_id}, session_id:{session_id}")

	if output_dir is None:
		output_dir = f"{DATASET_ROOT}/derivatives/{FC_configs['NAME']}/{FC_configs['VERSION']}/output"
		# create the output directory if it does not exist using os.makedirs
		os.makedirs(output_dir, exist_ok=True)

	preproc_dir = f"{DATASET_ROOT}/derivatives/{preproc_configs['NAME']}/{preproc_configs['VERSION']}/output/{preproc_configs['NAME']}"
	# DKT_dir = f"{DATASET_ROOT}/derivatives/networks/0.9.0/output"

	# check if the func/ exists in fmriprep_dir
	func_dir = f"{preproc_dir}/{participant_id}/ses-{session_id}/func/"
	if not os.path.exists(func_dir):
		logger.error(
			f"func directory not found: {func_dir}"
		)
		logger.error(f"Skipping participant: {participant_id}")
		return

	matching_files = check_files(func_dir, participant_id, session_id, task, space)

	if ~len(matching_files)>0:
		logger.error(f"Required files not found for participant: {participant_id}")
		logger.error(f"Skipping participant: {participant_id}")
		return

	# compute FC
	for filepath in matching_files:
		for brain_atlas in brain_atlas_list:
			for confound_strategy in confound_strategy_list:
				for metric in metric_list:
					run_FC(
						participant_id,
						session_id,
						filepath,
						brain_atlas,
						confound_strategy,
						metric,
						output_dir,
						logger,
					)

def parse_arguments():
    HELPTEXT = """
    Script to run FC assessment 
    """

    parser = argparse.ArgumentParser(description=HELPTEXT)

    parser.add_argument('--global_config', type=str, help='path to global configs for a given nipoppy dataset')
    parser.add_argument('--FC_config', type=str, help='path to FC assessment configs for a given nipoppy dataset')
    parser.add_argument('--pipeline', type=str, help='specify the preprocessing pipeline used for generating preprocessed bold files')
    parser.add_argument('--pipeline-version', type=str, help='specify the version of the preprocessing pipeline used for generating preprocessed bold files')
    parser.add_argument('--participant_id', type=str, help='participant id')
    parser.add_argument('--session_id', type=str, help='session id for the participant')
    parser.add_argument('--output_dir', type=str, default=None, 
                        help='specify custom output dir (if None --> <DATASET_ROOT>/derivatives)')

    return parser.parse_args()

def main():
	args = parse_arguments()

	global_config_file = args.global_config
	FC_config_file = args.FC_config
	pipeline = args.pipeline
	pipeline_version = args.pipeline
	participant_id = args.participant_id
	session_id = args.session_id
	output_dir = args.output_dir # Needed on BIC (QPN) due to weird permissions issues with mkdir

	# Read global configs
	with open(global_config_file, 'r') as f:
		global_configs = json.load(f)

	# Read FC configs
	with open(FC_config_file, 'r') as f:
		FC_configs = json.load(f)
	
	# print all the arguments in one line
	print(" ".join([f"{k}: {v}" for k, v in vars(args).items()]))

	run(global_configs, FC_configs, pipeline, pipeline_version, participant_id, session_id, output_dir)

if __name__ == '__main__':
	main()