Node: single_subject_126BPCP021001_wf (anat_preproc_wf (brain_extraction_wf (atropos_wf (01_atropos (ants)
==========================================================================================================


 Hierarchy : fmriprep_wf.single_subject_126BPCP021001_wf.anat_preproc_wf.brain_extraction_wf.atropos_wf.01_atropos
 Exec ID : 01_atropos


Original Inputs
---------------


* args : <undefined>
* convergence_threshold : 0.0
* dimension : 3
* environ : {'NSLOTS': '4'}
* icm_use_synchronous_update : <undefined>
* initialization : KMeans
* intensity_images : ['/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/inu_n4_final/mapflow/_inu_n4_final0/sub-126BPCP021001_ses-1_acq-mprage_T1w_corrected.nii.gz']
* kmeans_init_centers : <undefined>
* likelihood_model : Gaussian
* mask_image : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/atropos_wf/get_brainmask/tpl-OASIS30ANTs_res-01_label-brain_probseg_trans_resampled_maths_maths.nii.gz
* maximum_number_of_icm_terations : <undefined>
* mrf_radius : [1, 1, 1]
* mrf_smoothing_factor : 0.1
* n_iterations : 3
* num_threads : 4
* number_of_tissue_classes : 3
* out_classified_image_name : <undefined>
* output_posteriors_name_template : POSTERIOR_%02d.nii.gz
* posterior_formulation : <undefined>
* prior_image : <undefined>
* prior_probability_threshold : <undefined>
* prior_weighting : <undefined>
* save_posteriors : True
* use_mixture_model_proportions : <undefined>
* use_random_seed : True


Execution Inputs
----------------


* args : <undefined>
* convergence_threshold : 0.0
* dimension : 3
* environ : {'NSLOTS': '4'}
* icm_use_synchronous_update : <undefined>
* initialization : KMeans
* intensity_images : ['/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/inu_n4_final/mapflow/_inu_n4_final0/sub-126BPCP021001_ses-1_acq-mprage_T1w_corrected.nii.gz']
* kmeans_init_centers : <undefined>
* likelihood_model : Gaussian
* mask_image : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/atropos_wf/get_brainmask/tpl-OASIS30ANTs_res-01_label-brain_probseg_trans_resampled_maths_maths.nii.gz
* maximum_number_of_icm_terations : <undefined>
* mrf_radius : [1, 1, 1]
* mrf_smoothing_factor : 0.1
* n_iterations : 3
* num_threads : 4
* number_of_tissue_classes : 3
* out_classified_image_name : <undefined>
* output_posteriors_name_template : POSTERIOR_%02d.nii.gz
* posterior_formulation : <undefined>
* prior_image : <undefined>
* prior_probability_threshold : <undefined>
* prior_weighting : <undefined>
* save_posteriors : True
* use_mixture_model_proportions : <undefined>
* use_random_seed : True


Execution Outputs
-----------------


* classified_image : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/atropos_wf/01_atropos/sub-126BPCP021001_ses-1_acq-mprage_T1w_corrected_labeled.nii.gz
* posteriors : ['/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/atropos_wf/01_atropos/POSTERIOR_01.nii.gz', '/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/atropos_wf/01_atropos/POSTERIOR_02.nii.gz', '/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/atropos_wf/01_atropos/POSTERIOR_03.nii.gz']


Runtime info
------------


* cmdline : Atropos --image-dimensionality 3 --initialization KMeans[3] --intensity-image /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/inu_n4_final/mapflow/_inu_n4_final0/sub-126BPCP021001_ses-1_acq-mprage_T1w_corrected.nii.gz --likelihood-model Gaussian --mask-image /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/atropos_wf/get_brainmask/tpl-OASIS30ANTs_res-01_label-brain_probseg_trans_resampled_maths_maths.nii.gz --mrf [0.1,1x1x1] --convergence [3,0] --output [sub-126BPCP021001_ses-1_acq-mprage_T1w_corrected_labeled.nii.gz,POSTERIOR_%02d.nii.gz] --use-random-seed 1
* duration : 113.087108
* hostname : c1b9
* prev_wd : /home/saptaf1
* working_dir : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/atropos_wf/01_atropos


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 


Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


 


Environment
~~~~~~~~~~~


* AFNI_IMSAVE_WARNINGS : NO
* AFNI_MODELPATH : /usr/lib/afni/models
* AFNI_PLUGINPATH : /usr/lib/afni/plugins
* AFNI_TTATLAS_DATASET : /usr/share/afni/atlases
* ANTSPATH : /usr/lib/ants
* ANTS_RANDOM_SEED : 22678
* AROMA_VERSION : 0.4.5
* CPATH : /usr/local/miniconda/include/:
* FIX_VERTEX_AREA : 
* FREESURFER_HOME : /opt/freesurfer
* FSF_OUTPUT_FORMAT : nii.gz
* FSLDIR : /usr/share/fsl/5.0
* FSLMULTIFILEQUIT : TRUE
* FSLOUTPUTTYPE : NIFTI_GZ
* FSLTCLSH : /usr/bin/tclsh
* FSLWISH : /usr/bin/wish
* FSL_DIR : /usr/share/fsl/5.0
* FS_LICENSE : /home/saptaf1/freesurfer_license.txt
* FS_OVERRIDE : 0
* FUNCTIONALS_DIR : /opt/freesurfer/sessions
* HOME : /home/saptaf1
* IS_DOCKER_8395080871 : 1
* KMP_INIT_AT_FORK : FALSE
* LANG : C.UTF-8
* LC_ALL : C.UTF-8
* LD_LIBRARY_PATH : /usr/lib/fsl/5.0::/.singularity.d/libs
* LOCAL_DIR : /opt/freesurfer/local
* MINC_BIN_DIR : /opt/freesurfer/mni/bin
* MINC_LIB_DIR : /opt/freesurfer/mni/lib
* MKL_NUM_THREADS : 1
* MKL_THREADING_LAYER : INTEL
* MNI_DATAPATH : /opt/freesurfer/mni/data
* MNI_DIR : /opt/freesurfer/mni
* MNI_PERL5LIB : /opt/freesurfer/mni/lib/perl5/5.8.5
* NIPYPE_NO_ET : 1
* NO_ET : 1
* NSLOTS : 4
* OMP_NUM_THREADS : 1
* OS : Linux
* PATH : /usr/local/miniconda/bin:/opt/ICA-AROMA:/usr/lib/ants:/usr/lib/fsl/5.0:/usr/lib/afni/bin:/opt/freesurfer/bin:/bin:/opt/freesurfer/tktools:/opt/freesurfer/mni/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
* PERL5LIB : /opt/freesurfer/mni/lib/perl5/5.8.5
* POSSUMDIR : /usr/share/fsl/5.0
* PROMPT_COMMAND : PS1="Singularity> "; unset PROMPT_COMMAND
* PS1 : Singularity> 
* PYTHONNOUSERSITE : 1
* PYTHONWARNINGS : ignore
* SINGULARITY_BIND : /home/saptaf1/freesurfer_license.txt,/cubric/collab/487_mvpa/poppy-effex/templateflow,/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1,/cubric/collab/487_mvpa/poppy-effex/dataset/bids,/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/output,/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7,/cubric/collab/487_mvpa/poppy-effex/dataset/proc/pybids/bids_db/fmriprep-20.2.7
* SINGULARITY_COMMAND : run
* SINGULARITY_CONTAINER : /cubric/software/singularity.images/fmriprep_20.2.7.sif
* SINGULARITY_ENVIRONMENT : /.singularity.d/env/91-environment.sh
* SINGULARITY_NAME : fmriprep_20.2.7.sif
* SUBJECTS_DIR : /opt/freesurfer/subjects
* TEMPLATEFLOW_HOME : /cubric/collab/487_mvpa/poppy-effex/templateflow
* TERM : screen

