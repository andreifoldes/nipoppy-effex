Node: single_subject_126BPCP021002_wf (func_preproc_ses_1_task_rest_wf (bold_confounds_wf (tcompcor (patches)
=============================================================================================================


 Hierarchy : fmriprep_wf.single_subject_126BPCP021002_wf.func_preproc_ses_1_task_rest_wf.bold_confounds_wf.tcompcor
 Exec ID : tcompcor


Original Inputs
---------------


* components_file : tcompcor.tsv
* failure_mode : NaN
* header_prefix : t_comp_cor_
* high_pass_cutoff : 128.0
* ignore_initial_volumes : 0
* mask_files : ['/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/final_boldref_wf/enhance_and_skullstrip_bold_wf/combine_masks/ref_bold_corrected_brain_mask_maths.nii.gz']
* mask_index : <undefined>
* mask_names : <undefined>
* merge_method : <undefined>
* num_components : all
* percentile_threshold : 0.02
* pre_filter : cosine
* realigned_file : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/bold_bold_trans_wf/merge/vol0000_xform-00000_merged.nii.gz
* regress_poly_degree : 1
* repetition_time : 1.4
* save_metadata : True
* save_pre_filter : True
* use_regress_poly : <undefined>
* variance_threshold : <undefined>


Execution Inputs
----------------


* components_file : tcompcor.tsv
* failure_mode : NaN
* header_prefix : t_comp_cor_
* high_pass_cutoff : 128.0
* ignore_initial_volumes : 0
* mask_files : ['/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/final_boldref_wf/enhance_and_skullstrip_bold_wf/combine_masks/ref_bold_corrected_brain_mask_maths.nii.gz']
* mask_index : <undefined>
* mask_names : <undefined>
* merge_method : <undefined>
* num_components : all
* percentile_threshold : 0.02
* pre_filter : cosine
* realigned_file : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/bold_bold_trans_wf/merge/vol0000_xform-00000_merged.nii.gz
* regress_poly_degree : 1
* repetition_time : 1.4
* save_metadata : True
* save_pre_filter : True
* use_regress_poly : <undefined>
* variance_threshold : <undefined>


Execution Outputs
-----------------


* components_file : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/bold_confounds_wf/tcompcor/tcompcor.tsv
* high_variance_masks : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/bold_confounds_wf/tcompcor/mask_000.nii.gz
* metadata_file : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/bold_confounds_wf/tcompcor/component_metadata.tsv
* pre_filter_file : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/bold_confounds_wf/tcompcor/pre_filter.tsv


Runtime info
------------


* duration : 10.005218
* hostname : c2b12
* prev_wd : /cubric/collab/487_mvpa/poppy-effex
* working_dir : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/bold_confounds_wf/tcompcor


Environment
~~~~~~~~~~~


* AFNI_IMSAVE_WARNINGS : NO
* AFNI_MODELPATH : /usr/lib/afni/models
* AFNI_PLUGINPATH : /usr/lib/afni/plugins
* AFNI_TTATLAS_DATASET : /usr/share/afni/atlases
* ANTSPATH : /usr/lib/ants
* ANTS_RANDOM_SEED : 56419
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
* OMP_NUM_THREADS : 1
* OS : Linux
* PATH : /usr/local/miniconda/bin:/opt/ICA-AROMA:/usr/lib/ants:/usr/lib/fsl/5.0:/usr/lib/afni/bin:/opt/freesurfer/bin:/bin:/opt/freesurfer/tktools:/opt/freesurfer/mni/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
* PERL5LIB : /opt/freesurfer/mni/lib/perl5/5.8.5
* POSSUMDIR : /usr/share/fsl/5.0
* PROMPT_COMMAND : PS1="Singularity> "; unset PROMPT_COMMAND
* PS1 : Singularity> 
* PYTHONNOUSERSITE : 1
* PYTHONWARNINGS : ignore
* SINGULARITY_BIND : /home/saptaf1/freesurfer_license.txt,/cubric/collab/487_mvpa/poppy-effex/templateflow,/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1,/cubric/collab/487_mvpa/poppy-effex/dataset/bids,/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/output,/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1,/cubric/collab/487_mvpa/poppy-effex/dataset/proc/pybids/bids_db/fmriprep-20.2.7-126BPCP021002-1
* SINGULARITY_COMMAND : run
* SINGULARITY_CONTAINER : /cubric/software/singularity.images/fmriprep_20.2.7.sif
* SINGULARITY_ENVIRONMENT : /.singularity.d/env/91-environment.sh
* SINGULARITY_NAME : fmriprep_20.2.7.sif
* SUBJECTS_DIR : /opt/freesurfer/subjects
* TEMPLATEFLOW_HOME : /cubric/collab/487_mvpa/poppy-effex/templateflow
* TERM : screen

