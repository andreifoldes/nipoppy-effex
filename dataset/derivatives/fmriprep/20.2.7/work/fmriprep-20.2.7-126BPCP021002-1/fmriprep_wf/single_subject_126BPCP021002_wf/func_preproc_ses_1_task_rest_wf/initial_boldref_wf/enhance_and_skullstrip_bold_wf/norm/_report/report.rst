Node: single_subject_126BPCP021002_wf (func_preproc_ses_1_task_rest_wf (initial_boldref_wf (enhance_and_skullstrip_bold_wf (norm (fixes)
========================================================================================================================================


 Hierarchy : fmriprep_wf.single_subject_126BPCP021002_wf.func_preproc_ses_1_task_rest_wf.initial_boldref_wf.enhance_and_skullstrip_bold_wf.norm
 Exec ID : norm


Original Inputs
---------------


* args : <undefined>
* collapse_output_transforms : True
* convergence_threshold : [1e-09]
* convergence_window_size : [10]
* dimension : 3
* environ : {'NSLOTS': '4'}
* fixed_image : ['/cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-02_desc-fMRIPrep_boldref.nii.gz']
* fixed_image_mask : <undefined>
* fixed_image_masks : <undefined>
* float : True
* initial_moving_transform : ['/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/initial_boldref_wf/enhance_and_skullstrip_bold_wf/init_aff/initialization.mat']
* initial_moving_transform_com : <undefined>
* initialize_transforms_per_stage : False
* interpolation : Linear
* interpolation_parameters : <undefined>
* invert_initial_moving_transform : <undefined>
* metric : ['Mattes']
* metric_item_trait : <undefined>
* metric_stage_trait : <undefined>
* metric_weight : [1.0]
* metric_weight_item_trait : 1.0
* metric_weight_stage_trait : <undefined>
* moving_image : ['/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/initial_boldref_wf/gen_ref/ref_bold.nii.gz']
* moving_image_mask : <undefined>
* moving_image_masks : <undefined>
* num_threads : 4
* number_of_iterations : [[200]]
* output_inverse_warped_image : <undefined>
* output_transform_prefix : transform
* output_warped_image : <undefined>
* radius_bins_item_trait : 5
* radius_bins_stage_trait : <undefined>
* radius_or_number_of_bins : [64]
* restore_state : <undefined>
* restrict_deformation : <undefined>
* sampling_percentage : [0.2]
* sampling_percentage_item_trait : <undefined>
* sampling_percentage_stage_trait : <undefined>
* sampling_strategy : ['Random', 'Random']
* sampling_strategy_item_trait : <undefined>
* sampling_strategy_stage_trait : <undefined>
* save_state : <undefined>
* shrink_factors : [[2]]
* sigma_units : ['mm', 'mm', 'mm']
* smoothing_sigmas : [[2.0]]
* transform_parameters : [(0.1,)]
* transforms : ['Affine']
* use_estimate_learning_rate_once : [True]
* use_histogram_matching : [True]
* verbose : False
* winsorize_lower_quantile : 0.05
* winsorize_upper_quantile : 0.98
* write_composite_transform : False


Execution Inputs
----------------


* args : <undefined>
* collapse_output_transforms : True
* convergence_threshold : [1e-09]
* convergence_window_size : [10]
* dimension : 3
* environ : {'NSLOTS': '4'}
* fixed_image : ['/cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-02_desc-fMRIPrep_boldref.nii.gz']
* fixed_image_mask : <undefined>
* fixed_image_masks : <undefined>
* float : True
* initial_moving_transform : ['/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/initial_boldref_wf/enhance_and_skullstrip_bold_wf/init_aff/initialization.mat']
* initial_moving_transform_com : <undefined>
* initialize_transforms_per_stage : False
* interpolation : Linear
* interpolation_parameters : <undefined>
* invert_initial_moving_transform : <undefined>
* metric : ['Mattes']
* metric_item_trait : <undefined>
* metric_stage_trait : <undefined>
* metric_weight : [1.0]
* metric_weight_item_trait : 1.0
* metric_weight_stage_trait : <undefined>
* moving_image : ['/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/initial_boldref_wf/gen_ref/ref_bold.nii.gz']
* moving_image_mask : <undefined>
* moving_image_masks : <undefined>
* num_threads : 4
* number_of_iterations : [[200]]
* output_inverse_warped_image : <undefined>
* output_transform_prefix : transform
* output_warped_image : <undefined>
* radius_bins_item_trait : 5
* radius_bins_stage_trait : <undefined>
* radius_or_number_of_bins : [64]
* restore_state : <undefined>
* restrict_deformation : <undefined>
* sampling_percentage : [0.2]
* sampling_percentage_item_trait : <undefined>
* sampling_percentage_stage_trait : <undefined>
* sampling_strategy : ['Random', 'Random']
* sampling_strategy_item_trait : <undefined>
* sampling_strategy_stage_trait : <undefined>
* save_state : <undefined>
* shrink_factors : [[2]]
* sigma_units : ['mm', 'mm', 'mm']
* smoothing_sigmas : [[2.0]]
* transform_parameters : [(0.1,)]
* transforms : ['Affine']
* use_estimate_learning_rate_once : [True]
* use_histogram_matching : [True]
* verbose : False
* winsorize_lower_quantile : 0.05
* winsorize_upper_quantile : 0.98
* write_composite_transform : False


Execution Outputs
-----------------


* composite_transform : <undefined>
* elapsed_time : <undefined>
* forward_invert_flags : <undefined>
* forward_transforms : <undefined>
* inverse_composite_transform : <undefined>
* inverse_warped_image : <undefined>
* metric_value : <undefined>
* reverse_forward_invert_flags : <undefined>
* reverse_forward_transforms : <undefined>
* reverse_invert_flags : [True]
* reverse_transforms : ['/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/initial_boldref_wf/enhance_and_skullstrip_bold_wf/norm/transform0GenericAffine.mat']
* save_state : <undefined>
* warped_image : <undefined>


Runtime info
------------


* cmdline : antsRegistration --collapse-output-transforms 1 --dimensionality 3 --float 1 --initial-moving-transform [ /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/initial_boldref_wf/enhance_and_skullstrip_bold_wf/init_aff/initialization.mat, 0 ] --initialize-transforms-per-stage 0 --interpolation Linear --output transform --transform Affine[ 0.1 ] --metric Mattes[ /cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-02_desc-fMRIPrep_boldref.nii.gz, /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/initial_boldref_wf/gen_ref/ref_bold.nii.gz, 1, 64, Random, 0.2 ] --convergence [ 200, 1e-09, 10 ] --smoothing-sigmas 2.0mm --shrink-factors 2 --use-estimate-learning-rate-once 1 --use-histogram-matching 1 --winsorize-image-intensities [ 0.05, 0.98 ]  --write-composite-transform 0
* duration : 1.15164
* hostname : c2b12
* prev_wd : /cubric/collab/487_mvpa/poppy-effex
* working_dir : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/initial_boldref_wf/enhance_and_skullstrip_bold_wf/norm


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
* SINGULARITY_BIND : /home/saptaf1/freesurfer_license.txt,/cubric/collab/487_mvpa/poppy-effex/templateflow,/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1,/cubric/collab/487_mvpa/poppy-effex/dataset/bids,/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/output,/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1,/cubric/collab/487_mvpa/poppy-effex/dataset/proc/pybids/bids_db/fmriprep-20.2.7-126BPCP021002-1
* SINGULARITY_COMMAND : run
* SINGULARITY_CONTAINER : /cubric/software/singularity.images/fmriprep_20.2.7.sif
* SINGULARITY_ENVIRONMENT : /.singularity.d/env/91-environment.sh
* SINGULARITY_NAME : fmriprep_20.2.7.sif
* SUBJECTS_DIR : /opt/freesurfer/subjects
* TEMPLATEFLOW_HOME : /cubric/collab/487_mvpa/poppy-effex/templateflow
* TERM : screen

