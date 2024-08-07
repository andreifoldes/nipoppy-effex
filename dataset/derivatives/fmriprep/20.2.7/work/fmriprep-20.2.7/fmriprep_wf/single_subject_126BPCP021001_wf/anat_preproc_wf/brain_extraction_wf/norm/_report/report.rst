Node: single_subject_126BPCP021001_wf (anat_preproc_wf (brain_extraction_wf (norm (fixes)
=========================================================================================


 Hierarchy : fmriprep_wf.single_subject_126BPCP021001_wf.anat_preproc_wf.brain_extraction_wf.norm
 Exec ID : norm


Original Inputs
---------------


* args : <undefined>
* collapse_output_transforms : True
* convergence_threshold : [1e-08, 1e-08, 1e-09]
* convergence_window_size : [10, 10, 15]
* dimension : 3
* environ : {'NSLOTS': '4'}
* fixed_image : ['/cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz', '/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/lap_tmpl/tpl-OASIS30ANTs_res-01_T1w_maths.nii.gz']
* fixed_image_mask : <undefined>
* fixed_image_masks : ['/cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz']
* float : True
* initial_moving_transform : ['/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/init_aff/initialization.mat']
* initial_moving_transform_com : <undefined>
* initialize_transforms_per_stage : False
* interpolation : LanczosWindowedSinc
* interpolation_parameters : <undefined>
* invert_initial_moving_transform : <undefined>
* metric : ['MI', 'MI', ['CC', 'CC']]
* metric_item_trait : <undefined>
* metric_stage_trait : <undefined>
* metric_weight : [1.0, 1.0, [0.5, 0.5]]
* metric_weight_item_trait : 1.0
* metric_weight_stage_trait : <undefined>
* moving_image : ['/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-126BPCP021001_ses-1_acq-mprage_T1w_maths_corrected.nii.gz', '/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/lap_target/sub-126BPCP021001_ses-1_acq-mprage_T1w_maths_corrected_maths.nii.gz']
* moving_image_mask : <undefined>
* moving_image_masks : <undefined>
* num_threads : 4
* number_of_iterations : [[1000, 500, 250, 100], [1000, 500, 250, 100], [50, 10, 0]]
* output_inverse_warped_image : <undefined>
* output_transform_prefix : anat_to_template
* output_warped_image : True
* radius_bins_item_trait : 5
* radius_bins_stage_trait : <undefined>
* radius_or_number_of_bins : [32, 32, [4, 4]]
* restore_state : <undefined>
* restrict_deformation : <undefined>
* sampling_percentage : [0.25, 0.25, [1.0, 1.0]]
* sampling_percentage_item_trait : <undefined>
* sampling_percentage_stage_trait : <undefined>
* sampling_strategy : ['Regular', 'Regular', ['None', 'None']]
* sampling_strategy_item_trait : <undefined>
* sampling_strategy_stage_trait : <undefined>
* save_state : <undefined>
* shrink_factors : [[8, 4, 2, 1], [8, 4, 2, 1], [4, 2, 1]]
* sigma_units : ['vox', 'vox', 'vox']
* smoothing_sigmas : [[4.0, 2.0, 1.0, 0.0], [4.0, 2.0, 1.0, 0.0], [2.0, 1.0, 0.0]]
* transform_parameters : [(0.1,), (0.1,), (0.1, 3.0, 0.0)]
* transforms : ['Rigid', 'Affine', 'SyN']
* use_estimate_learning_rate_once : <undefined>
* use_histogram_matching : True
* verbose : True
* winsorize_lower_quantile : 0.025
* winsorize_upper_quantile : 0.975
* write_composite_transform : False


Execution Inputs
----------------


* args : <undefined>
* collapse_output_transforms : True
* convergence_threshold : [1e-08, 1e-08, 1e-09]
* convergence_window_size : [10, 10, 15]
* dimension : 3
* environ : {'NSLOTS': '4'}
* fixed_image : ['/cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz', '/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/lap_tmpl/tpl-OASIS30ANTs_res-01_T1w_maths.nii.gz']
* fixed_image_mask : <undefined>
* fixed_image_masks : ['/cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz']
* float : True
* initial_moving_transform : ['/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/init_aff/initialization.mat']
* initial_moving_transform_com : <undefined>
* initialize_transforms_per_stage : False
* interpolation : LanczosWindowedSinc
* interpolation_parameters : <undefined>
* invert_initial_moving_transform : <undefined>
* metric : ['MI', 'MI', ['CC', 'CC']]
* metric_item_trait : <undefined>
* metric_stage_trait : <undefined>
* metric_weight : [1.0, 1.0, [0.5, 0.5]]
* metric_weight_item_trait : 1.0
* metric_weight_stage_trait : <undefined>
* moving_image : ['/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-126BPCP021001_ses-1_acq-mprage_T1w_maths_corrected.nii.gz', '/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/lap_target/sub-126BPCP021001_ses-1_acq-mprage_T1w_maths_corrected_maths.nii.gz']
* moving_image_mask : <undefined>
* moving_image_masks : <undefined>
* num_threads : 4
* number_of_iterations : [[1000, 500, 250, 100], [1000, 500, 250, 100], [50, 10, 0]]
* output_inverse_warped_image : <undefined>
* output_transform_prefix : anat_to_template
* output_warped_image : True
* radius_bins_item_trait : 5
* radius_bins_stage_trait : <undefined>
* radius_or_number_of_bins : [32, 32, [4, 4]]
* restore_state : <undefined>
* restrict_deformation : <undefined>
* sampling_percentage : [0.25, 0.25, [1.0, 1.0]]
* sampling_percentage_item_trait : <undefined>
* sampling_percentage_stage_trait : <undefined>
* sampling_strategy : ['Regular', 'Regular', ['None', 'None']]
* sampling_strategy_item_trait : <undefined>
* sampling_strategy_stage_trait : <undefined>
* save_state : <undefined>
* shrink_factors : [[8, 4, 2, 1], [8, 4, 2, 1], [4, 2, 1]]
* sigma_units : ['vox', 'vox', 'vox']
* smoothing_sigmas : [[4.0, 2.0, 1.0, 0.0], [4.0, 2.0, 1.0, 0.0], [2.0, 1.0, 0.0]]
* transform_parameters : [(0.1,), (0.1,), (0.1, 3.0, 0.0)]
* transforms : ['Rigid', 'Affine', 'SyN']
* use_estimate_learning_rate_once : <undefined>
* use_histogram_matching : True
* verbose : True
* winsorize_lower_quantile : 0.025
* winsorize_upper_quantile : 0.975
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
* reverse_invert_flags : [True, False]
* reverse_transforms : ['/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/norm/anat_to_template0GenericAffine.mat', '/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/norm/anat_to_template1InverseWarp.nii.gz']
* save_state : <undefined>
* warped_image : <undefined>


Runtime info
------------


* cmdline : antsRegistration --collapse-output-transforms 1 --dimensionality 3 --float 1 --initial-moving-transform [ /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/init_aff/initialization.mat, 0 ] --initialize-transforms-per-stage 0 --interpolation LanczosWindowedSinc --output [ anat_to_template, anat_to_template_Warped.nii.gz ] --transform Rigid[ 0.1 ] --metric MI[ /cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz, /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-126BPCP021001_ses-1_acq-mprage_T1w_maths_corrected.nii.gz, 1, 32, Regular, 0.25 ] --convergence [ 1000x500x250x100, 1e-08, 10 ] --smoothing-sigmas 4.0x2.0x1.0x0.0vox --shrink-factors 8x4x2x1 --use-histogram-matching 1 --masks [ /cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz, NULL ] --transform Affine[ 0.1 ] --metric MI[ /cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz, /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-126BPCP021001_ses-1_acq-mprage_T1w_maths_corrected.nii.gz, 1, 32, Regular, 0.25 ] --convergence [ 1000x500x250x100, 1e-08, 10 ] --smoothing-sigmas 4.0x2.0x1.0x0.0vox --shrink-factors 8x4x2x1 --use-histogram-matching 1 --masks [ /cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz, NULL ] --transform SyN[ 0.1, 3.0, 0.0 ] --metric CC[ /cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz, /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-126BPCP021001_ses-1_acq-mprage_T1w_maths_corrected.nii.gz, 0.5, 4, None, 1 ] --metric CC[ /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/lap_tmpl/tpl-OASIS30ANTs_res-01_T1w_maths.nii.gz, /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/lap_target/sub-126BPCP021001_ses-1_acq-mprage_T1w_maths_corrected_maths.nii.gz, 0.5, 4, None, 1 ] --convergence [ 50x10x0, 1e-09, 15 ] --smoothing-sigmas 2.0x1.0x0.0vox --shrink-factors 4x2x1 --use-histogram-matching 1 --masks [ /cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz, NULL ] -v --winsorize-image-intensities [ 0.025, 0.975 ]  --write-composite-transform 0
* duration : 1270.181725
* hostname : c1b9
* prev_wd : /home/saptaf1
* working_dir : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/norm


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 All_Command_lines_OK
Using single precision for computations.
=============================================================================
The composite transform comprises the following transforms (in order): 
  1. /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/init_aff/initialization.mat (type = AffineTransform)
=============================================================================
  Reading mask(s).
    Registration stage 0
      Fixed mask = /cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz
      No moving mask
    Registration stage 1
      Fixed mask = /cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz
      No moving mask
    Registration stage 2
      Fixed mask = /cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz
      No moving mask
  number of levels = 4
  number of levels = 4
  number of levels = 3
  fixed image: /cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz
  moving image: /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-126BPCP021001_ses-1_acq-mprage_T1w_maths_corrected.nii.gz
  fixed image: /cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz
  moving image: /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-126BPCP021001_ses-1_acq-mprage_T1w_maths_corrected.nii.gz
  fixed image: /cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz
  moving image: /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-126BPCP021001_ses-1_acq-mprage_T1w_maths_corrected.nii.gz
  fixed image: /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/lap_tmpl/tpl-OASIS30ANTs_res-01_T1w_maths.nii.gz
  moving image: /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/lap_target/sub-126BPCP021001_ses-1_acq-mprage_T1w_maths_corrected_maths.nii.gz
Dimension = 3
Number of stages = 3
Use Histogram Matching true
Winsorize image intensities true
Lower quantile = 0.025
Upper quantile = 0.975
Stage 1 State
   Image metric = Mattes
     Fixed image = Image (0x4ada440)
  RTTI typeinfo:   itk::Image<float, 3u>
  Reference Count: 2
  Modified Time: 2151
  Debug: Off
  Object Name: 
  Observers: 
    none
  Source: (none)
  Source output name: (none)
  Release Data: Off
  Data Released: False
  Global Release Data: Off
  PipelineMTime: 0
  UpdateMTime: 1934
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [216, 291, 256]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [216, 291, 256]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [216, 291, 256]
  Spacing: [1, 1, 1]
  Origin: [215, 293, -255]
  Direction: 
-1 0 0
0 -1 0
0 0 1

  IndexToPointMatrix: 
-1 0 0
0 -1 0
0 0 1

  PointToIndexMatrix: 
-1 0 0
0 -1 0
0 0 1

  Inverse Direction: 
-1 0 0
0 -1 0
0 0 1

  PixelContainer: 
    ImportImageContainer (0x4ad88d0)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, float>
      Reference Count: 1
      Modified Time: 1931
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f1adf038010
      Container manages memory: true
      Size: 16091136
      Capacity: 16091136

     Moving image = Image (0x5a39650)
  RTTI typeinfo:   itk::Image<float, 3u>
  Reference Count: 2
  Modified Time: 2152
  Debug: Off
  Object Name: 
  Observers: 
    none
  Source: (none)
  Source output name: (none)
  Release Data: Off
  Data Released: False
  Global Release Data: Off
  PipelineMTime: 0
  UpdateMTime: 2149
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [224, 256, 256]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [224, 256, 256]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [224, 256, 256]
  Spacing: [0.9, 0.898438, 0.898438]
  Origin: [116.764, 111.246, -100.157]
  Direction: 
-0.990321 -0.134365 -0.0347845
0.133363 -0.990622 0.0297017
-0.0384492 0.0247753 0.998953

  IndexToPointMatrix: 
-0.891289 -0.120719 -0.0312517
0.120026 -0.890013 0.0266852
-0.0346043 0.0222591 0.897498

  PointToIndexMatrix: 
-1.10036 0.148181 -0.0427213
-0.149554 -1.1026 0.027576
-0.0387167 0.0330593 1.11188

  Inverse Direction: 
-0.990321 0.133363 -0.0384492
-0.134365 -0.990622 0.0247753
-0.0347845 0.0297017 0.998953

  PixelContainer: 
    ImportImageContainer (0x6993be0)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, float>
      Reference Count: 1
      Modified Time: 2146
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f1adb837010
      Container manages memory: true
      Size: 14680064
      Capacity: 14680064

     Weighting = 1
     Sampling strategy = regular
     Number of bins = 32
     Radius = 4
     Sampling percentage  = 0.25
   Transform = Rigid
     Gradient step = 0.1
     Update field sigma (voxel space) = 0
     Total field sigma (voxel space) = 0
     Update field time sigma = 0
     Total field time sigma  = 0
     Number of time indices = 0
     Number of time point samples = 0
Stage 2 State
   Image metric = Mattes
     Fixed image = Image (0x6997d30)
  RTTI typeinfo:   itk::Image<float, 3u>
  Reference Count: 2
  Modified Time: 2581
  Debug: Off
  Object Name: 
  Observers: 
    none
  Source: (none)
  Source output name: (none)
  Release Data: Off
  Data Released: False
  Global Release Data: Off
  PipelineMTime: 0
  UpdateMTime: 2364
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [216, 291, 256]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [216, 291, 256]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [216, 291, 256]
  Spacing: [1, 1, 1]
  Origin: [215, 293, -255]
  Direction: 
-1 0 0
0 -1 0
0 0 1

  IndexToPointMatrix: 
-1 0 0
0 -1 0
0 0 1

  PointToIndexMatrix: 
-1 0 0
0 -1 0
0 0 1

  Inverse Direction: 
-1 0 0
0 -1 0
0 0 1

  PixelContainer: 
    ImportImageContainer (0x6992c10)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, float>
      Reference Count: 1
      Modified Time: 2361
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f1ad7ad4010
      Container manages memory: true
      Size: 16091136
      Capacity: 16091136

     Moving image = Image (0x6999e80)
  RTTI typeinfo:   itk::Image<float, 3u>
  Reference Count: 2
  Modified Time: 2582
  Debug: Off
  Object Name: 
  Observers: 
    none
  Source: (none)
  Source output name: (none)
  Release Data: Off
  Data Released: False
  Global Release Data: Off
  PipelineMTime: 0
  UpdateMTime: 2579
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [224, 256, 256]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [224, 256, 256]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [224, 256, 256]
  Spacing: [0.9, 0.898438, 0.898438]
  Origin: [116.764, 111.246, -100.157]
  Direction: 
-0.990321 -0.134365 -0.0347845
0.133363 -0.990622 0.0297017
-0.0384492 0.0247753 0.998953

  IndexToPointMatrix: 
-0.891289 -0.120719 -0.0312517
0.120026 -0.890013 0.0266852
-0.0346043 0.0222591 0.897498

  PointToIndexMatrix: 
-1.10036 0.148181 -0.0427213
-0.149554 -1.1026 0.027576
-0.0387167 0.0330593 1.11188

  Inverse Direction: 
-0.990321 0.133363 -0.0384492
-0.134365 -0.990622 0.0247753
-0.0347845 0.0297017 0.998953

  PixelContainer: 
    ImportImageContainer (0x699c3f0)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, float>
      Reference Count: 1
      Modified Time: 2576
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f1ad42d3010
      Container manages memory: true
      Size: 14680064
      Capacity: 14680064

     Weighting = 1
     Sampling strategy = regular
     Number of bins = 32
     Radius = 4
     Sampling percentage  = 0.25
   Transform = Affine
     Gradient step = 0.1
     Update field sigma (voxel space) = 0
     Total field sigma (voxel space) = 0
     Update field time sigma = 0
     Total field time sigma  = 0
     Number of time indices = 0
     Number of time point samples = 0
Stage 3 State
   Image metric = CC
     Fixed image = Image (0x699a110)
  RTTI typeinfo:   itk::Image<float, 3u>
  Reference Count: 2
  Modified Time: 3011
  Debug: Off
  Object Name: 
  Observers: 
    none
  Source: (none)
  Source output name: (none)
  Release Data: Off
  Data Released: False
  Global Release Data: Off
  PipelineMTime: 0
  UpdateMTime: 2794
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [216, 291, 256]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [216, 291, 256]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [216, 291, 256]
  Spacing: [1, 1, 1]
  Origin: [215, 293, -255]
  Direction: 
-1 0 0
0 -1 0
0 0 1

  IndexToPointMatrix: 
-1 0 0
0 -1 0
0 0 1

  PointToIndexMatrix: 
-1 0 0
0 -1 0
0 0 1

  Inverse Direction: 
-1 0 0
0 -1 0
0 0 1

  PixelContainer: 
    ImportImageContainer (0x6998c50)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, float>
      Reference Count: 1
      Modified Time: 2791
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f1ad0570010
      Container manages memory: true
      Size: 16091136
      Capacity: 16091136

     Moving image = Image (0x699f310)
  RTTI typeinfo:   itk::Image<float, 3u>
  Reference Count: 2
  Modified Time: 3012
  Debug: Off
  Object Name: 
  Observers: 
    none
  Source: (none)
  Source output name: (none)
  Release Data: Off
  Data Released: False
  Global Release Data: Off
  PipelineMTime: 0
  UpdateMTime: 3009
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [224, 256, 256]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [224, 256, 256]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [224, 256, 256]
  Spacing: [0.9, 0.898438, 0.898438]
  Origin: [116.764, 111.246, -100.157]
  Direction: 
-0.990321 -0.134365 -0.0347845
0.133363 -0.990622 0.0297017
-0.0384492 0.0247753 0.998953

  IndexToPointMatrix: 
-0.891289 -0.120719 -0.0312517
0.120026 -0.890013 0.0266852
-0.0346043 0.0222591 0.897498

  PointToIndexMatrix: 
-1.10036 0.148181 -0.0427213
-0.149554 -1.1026 0.027576
-0.0387167 0.0330593 1.11188

  Inverse Direction: 
-0.990321 0.133363 -0.0384492
-0.134365 -0.990622 0.0247753
-0.0347845 0.0297017 0.998953

  PixelContainer: 
    ImportImageContainer (0x6994960)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, float>
      Reference Count: 1
      Modified Time: 3006
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f1accd6f010
      Container manages memory: true
      Size: 14680064
      Capacity: 14680064

     Weighting = 0.5
     Sampling strategy = none
     Number of bins = 32
     Radius = 4
     Sampling percentage  = 1
   Transform = SyN
     Gradient step = 0.1
     Update field sigma (voxel space) = 3
     Total field sigma (voxel space) = 0
     Update field time sigma = 0
     Total field time sigma  = 0
     Number of time indices = 0
     Number of time point samples = 0
Registration using 3 total stages.

Stage 0
  iterations = 1000x500x250x100
  convergence threshold = 1e-08
  convergence window size = 10
  number of levels = 4
  using the Mattes MI metric (number of bins = 32, weight = 1)
  preprocessing:  winsorizing the image intensities
  preprocessing:  histogram matching the images
  Shrink factors (level 1 out of 4): [8, 8, 8]
  Shrink factors (level 2 out of 4): [4, 4, 4]
  Shrink factors (level 3 out of 4): [2, 2, 2]
  Shrink factors (level 4 out of 4): [1, 1, 1]
  smoothing sigmas per level: [4, 2, 1, 0]
  regular sampling (percentage = 0.25)

*** Running Euler3DTransform registration ***

DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -8.441635966301e-01, inf, 7.9874e-01, 7.9874e-01, 
 2DIAGNOSTIC,     2, -8.453954458237e-01, inf, 8.0228e-01, 3.5372e-03, 
 2DIAGNOSTIC,     3, -8.468333482742e-01, inf, 8.0563e-01, 3.3479e-03, 
 2DIAGNOSTIC,     4, -8.488856554031e-01, inf, 8.0897e-01, 3.3419e-03, 
 2DIAGNOSTIC,     5, -8.504863977432e-01, inf, 8.1337e-01, 4.4019e-03, 
 2DIAGNOSTIC,     6, -8.512704372406e-01, inf, 8.1676e-01, 3.3832e-03, 
 2DIAGNOSTIC,     7, -8.521606326103e-01, inf, 8.2112e-01, 4.3612e-03, 
 2DIAGNOSTIC,     8, -8.530346751213e-01, inf, 8.2445e-01, 3.3290e-03, 
 2DIAGNOSTIC,     9, -8.568499088287e-01, inf, 8.2869e-01, 4.2460e-03, 
 2DIAGNOSTIC,    10, -8.610790967941e-01, 1.103070098907e-03, 8.3543e-01, 6.7320e-03, 
 2DIAGNOSTIC,    11, -8.626182079315e-01, 1.112603233196e-03, 8.4051e-01, 5.0859e-03, 
 2DIAGNOSTIC,    12, -8.633323907852e-01, 1.076689339243e-03, 8.4428e-01, 3.7670e-03, 
 2DIAGNOSTIC,    13, -8.636652827263e-01, 9.949913946912e-04, 8.4787e-01, 3.5920e-03, 
 2DIAGNOSTIC,    14, -8.643652796745e-01, 8.984143496491e-04, 8.5143e-01, 3.5620e-03, 
 2DIAGNOSTIC,    15, -8.662343025208e-01, 8.077878737822e-04, 8.5652e-01, 5.0871e-03, 
 2DIAGNOSTIC,    16, -8.667636513710e-01, 6.812651408836e-04, 8.6879e-01, 1.2273e-02, 
 2DIAGNOSTIC,    17, -8.667627573013e-01, 5.264183855616e-04, 8.7281e-01, 4.0171e-03, 
 2DIAGNOSTIC,    18, -8.667632937431e-01, 3.565150836948e-04, 8.7684e-01, 4.0281e-03, 
 2DIAGNOSTIC,    19, -8.667629361153e-01, 2.365701657254e-04, 8.8080e-01, 3.9661e-03, 
 2DIAGNOSTIC,    20, -8.667633533478e-01, 1.758631260600e-04, 8.8482e-01, 4.0190e-03, 
 2DIAGNOSTIC,    21, -8.667633533478e-01, 1.286958140554e-04, 8.8845e-01, 3.6268e-03, 
 2DIAGNOSTIC,    22, -8.667633533478e-01, 8.513990178471e-05, 8.9398e-01, 5.5280e-03, 
 2DIAGNOSTIC,    23, -8.667640686035e-01, 4.253474617144e-05, 8.9795e-01, 3.9690e-03, 
 2DIAGNOSTIC,    24, -8.667638897896e-01, 8.643977707834e-06, 9.0204e-01, 4.0898e-03, 
 2DIAGNOSTIC,    25, -8.667637705803e-01, 1.306945137003e-06, 9.0605e-01, 4.0190e-03, 
 2DIAGNOSTIC,    26, -8.667636513710e-01, 1.262225850951e-06, 9.1006e-01, 4.0002e-03, 
 2DIAGNOSTIC,    27, -8.667638301849e-01, 1.209121592183e-06, 9.1407e-01, 4.0140e-03, 
 2DIAGNOSTIC,    28, -8.667635917664e-01, 1.161195427812e-06, 9.1802e-01, 3.9530e-03, 
 2DIAGNOSTIC,    29, -8.667638897896e-01, 1.114260157919e-06, 9.2198e-01, 3.9530e-03, 
 2DIAGNOSTIC,    30, -8.667638897896e-01, 1.074203510143e-06, 9.2589e-01, 3.9179e-03, 
 2DIAGNOSTIC,    31, -8.667637705803e-01, 1.034907199937e-06, 9.2986e-01, 3.9639e-03, 
 2DIAGNOSTIC,    32, -8.667638301849e-01, 9.983019708670e-07, 9.3380e-01, 3.9399e-03, 
 2DIAGNOSTIC,    33, -8.667639493942e-01, 9.724610663397e-07, 9.3771e-01, 3.9170e-03, 
 2DIAGNOSTIC,    34, -8.667638301849e-01, 9.449621529711e-07, 9.4161e-01, 3.8912e-03, 
 2DIAGNOSTIC,    35, -8.667639493942e-01, 9.187360774376e-07, 9.4556e-01, 3.9520e-03, 
 2DIAGNOSTIC,    36, -8.667641878128e-01, 8.945783633862e-07, 9.4947e-01, 3.9110e-03, 
 2DIAGNOSTIC,    37, -8.667641878128e-01, 8.727650993023e-07, 9.5340e-01, 3.9291e-03, 
 2DIAGNOSTIC,    38, -8.667640686035e-01, 8.481367217428e-07, 9.5734e-01, 3.9430e-03, 
 2DIAGNOSTIC,    39, -8.667640089989e-01, 8.262247774837e-07, 9.6128e-01, 3.9420e-03, 
 2DIAGNOSTIC,    40, -8.667641282082e-01, 8.058141816036e-07, 9.6524e-01, 3.9620e-03, 
 2DIAGNOSTIC,    41, -8.667640089989e-01, 7.837537054911e-07, 9.6916e-01, 3.9198e-03, 
 2DIAGNOSTIC,    42, -8.667640686035e-01, 7.632917231604e-07, 9.7309e-01, 3.9251e-03, 
 2DIAGNOSTIC,    43, -8.667638897896e-01, 7.431810331582e-07, 9.7705e-01, 3.9630e-03, 
 2DIAGNOSTIC,    44, -8.667639493942e-01, 7.235745442813e-07, 9.8097e-01, 3.9170e-03, 
 2DIAGNOSTIC,    45, -8.667634725571e-01, 7.023830335129e-07, 9.8488e-01, 3.9129e-03, 
 2DIAGNOSTIC,    46, -8.667636513710e-01, 6.859068548692e-07, 9.8883e-01, 3.9449e-03, 
 2DIAGNOSTIC,    47, -8.667636513710e-01, 6.709214517286e-07, 9.9278e-01, 3.9520e-03, 
 2DIAGNOSTIC,    48, -8.667636513710e-01, 6.565696253347e-07, 9.9671e-01, 3.9310e-03, 
 2DIAGNOSTIC,    49, -8.667636513710e-01, 6.432589430005e-07, 1.0007e+00, 3.9709e-03, 
 2DIAGNOSTIC,    50, -8.667634725571e-01, 6.309649052127e-07, 1.0046e+00, 3.9148e-03, 
 2DIAGNOSTIC,    51, -8.667634725571e-01, 6.191354486873e-07, 1.0085e+00, 3.9501e-03, 
 2DIAGNOSTIC,    52, -8.667634725571e-01, 6.087825568102e-07, 1.0125e+00, 3.9990e-03, 
 2DIAGNOSTIC,    53, -8.667634725571e-01, 5.981714821246e-07, 1.0165e+00, 3.9999e-03, 
 2DIAGNOSTIC,    54, -8.667634725571e-01, 5.888275609323e-07, 1.0206e+00, 4.0460e-03, 
 2DIAGNOSTIC,    55, -8.667634725571e-01, 5.771900077889e-07, 1.0246e+00, 3.9740e-03, 
 2DIAGNOSTIC,    56, -8.667634725571e-01, 5.673369400938e-07, 1.0285e+00, 3.9122e-03, 
 2DIAGNOSTIC,    57, -8.667634725571e-01, 5.580740207733e-07, 1.0324e+00, 3.9542e-03, 
 2DIAGNOSTIC,    58, -8.667634725571e-01, 5.493052412930e-07, 1.0364e+00, 3.9301e-03, 
 2DIAGNOSTIC,    59, -8.667634725571e-01, 5.409608547779e-07, 1.0404e+00, 4.0162e-03, 
 2DIAGNOSTIC,    60, -8.667634725571e-01, 5.319150773175e-07, 1.0443e+00, 3.9570e-03, 
 2DIAGNOSTIC,    61, -8.667634725571e-01, 5.231668183114e-07, 1.0483e+00, 3.9439e-03, 
 2DIAGNOSTIC,    62, -8.667634725571e-01, 5.147016963747e-07, 1.0523e+00, 3.9811e-03, 
 2DIAGNOSTIC,    63, -8.667634725571e-01, 5.065061827736e-07, 1.0562e+00, 3.9651e-03, 
 2DIAGNOSTIC,    64, -8.667634725571e-01, 4.985675445823e-07, 1.0602e+00, 3.9310e-03, 
 2DIAGNOSTIC,    65, -8.667634725571e-01, 4.908739015264e-07, 1.0641e+00, 3.9821e-03, 
 2DIAGNOSTIC,    66, -8.667634725571e-01, 4.834141122956e-07, 1.0681e+00, 3.9899e-03, 
 2DIAGNOSTIC,    67, -8.667634725571e-01, 4.761776608575e-07, 1.0720e+00, 3.8590e-03, 
 2DIAGNOSTIC,    68, -8.667635321617e-01, 4.694429094343e-07, 1.0758e+00, 3.7839e-03, 
 2DIAGNOSTIC,    69, -8.667635321617e-01, 4.628680017049e-07, 1.0795e+00, 3.7599e-03, 
 2DIAGNOSTIC,    70, -8.667635321617e-01, 4.564335824853e-07, 1.0833e+00, 3.7789e-03, 
 2DIAGNOSTIC,    71, -8.667642474174e-01, 4.534281572433e-07, 1.0871e+00, 3.7620e-03, 
 2DIAGNOSTIC,    72, -8.667642474174e-01, 4.500115551309e-07, 1.0909e+00, 3.8562e-03, 
 2DIAGNOSTIC,    73, -8.667642474174e-01, 4.460484888114e-07, 1.0947e+00, 3.7811e-03, 
 2DIAGNOSTIC,    74, -8.667642474174e-01, 4.413641931933e-07, 1.0984e+00, 3.7289e-03, 
 2DIAGNOSTIC,    75, -8.667642474174e-01, 4.357986824743e-07, 1.1021e+00, 3.6349e-03, 
 2DIAGNOSTIC,    76, -8.667642474174e-01, 4.293128768040e-07, 1.1057e+00, 3.6728e-03, 
 2DIAGNOSTIC,    77, -8.667642474174e-01, 4.220435414481e-07, 1.1093e+00, 3.5391e-03, 
 2DIAGNOSTIC,    78, -8.667642474174e-01, 4.145019545376e-07, 1.1128e+00, 3.5520e-03, 
 2DIAGNOSTIC,    79, -8.667642474174e-01, 4.066422150117e-07, 1.1165e+00, 3.6571e-03, 
 2DIAGNOSTIC,    80, -8.667642474174e-01, 3.986077388163e-07, 1.1201e+00, 3.6120e-03, 
 2DIAGNOSTIC,    81, -8.667642474174e-01, 3.936746395539e-07, 1.1237e+00, 3.6070e-03, 
 2DIAGNOSTIC,    82, -8.667642474174e-01, 3.888621336046e-07, 1.1273e+00, 3.5810e-03, 
 2DIAGNOSTIC,    83, -8.667642474174e-01, 3.841658724468e-07, 1.1309e+00, 3.6240e-03, 
 2DIAGNOSTIC,    84, -8.667642474174e-01, 3.795817065111e-07, 1.1346e+00, 3.6988e-03, 
 2DIAGNOSTIC,    85, -8.667642474174e-01, 3.751056283363e-07, 1.1383e+00, 3.7210e-03, 
 2DIAGNOSTIC,    86, -8.667642474174e-01, 3.707339146786e-07, 1.1419e+00, 3.6108e-03, 
 2DIAGNOSTIC,    87, -8.667642474174e-01, 3.664628991373e-07, 1.1455e+00, 3.5510e-03, 
 2DIAGNOSTIC,    88, -8.667642474174e-01, 3.622891995292e-07, 1.1491e+00, 3.5710e-03, 
 2DIAGNOSTIC,    89, -8.667642474174e-01, 3.582094620924e-07, 1.1637e+00, 1.4649e-02, 
 2DIAGNOSTIC,    90, -8.667642474174e-01, 3.542206172824e-07, 1.1680e+00, 4.2958e-03, 
 2DIAGNOSTIC,    91, -8.667642474174e-01, 3.503196239762e-07, 1.1718e+00, 3.7520e-03, 
 2DIAGNOSTIC,    92, -8.667642474174e-01, 3.465036115813e-07, 1.1755e+00, 3.7451e-03, 
 2DIAGNOSTIC,    93, -8.667642474174e-01, 3.427698231917e-07, 1.1793e+00, 3.7680e-03, 
 2DIAGNOSTIC,    94, -8.667642474174e-01, 3.391156724319e-07, 1.1830e+00, 3.6871e-03, 
 2DIAGNOSTIC,    95, -8.667642474174e-01, 3.355386013482e-07, 1.1867e+00, 3.6840e-03, 
 2DIAGNOSTIC,    96, -8.667642474174e-01, 3.320361940951e-07, 1.1904e+00, 3.7980e-03, 
 2DIAGNOSTIC,    97, -8.667642474174e-01, 3.286061769359e-07, 1.1942e+00, 3.7329e-03, 
 2DIAGNOSTIC,    98, -8.667643666267e-01, 3.256459137901e-07, 1.1980e+00, 3.8130e-03, 
 2DIAGNOSTIC,    99, -8.667643666267e-01, 3.226955982427e-07, 1.2018e+00, 3.7780e-03, 
 2DIAGNOSTIC,   100, -8.667643666267e-01, 3.197373530384e-07, 1.2056e+00, 3.7880e-03, 
 2DIAGNOSTIC,   101, -8.667643666267e-01, 3.167463944465e-07, 1.2093e+00, 3.7391e-03, 
 2DIAGNOSTIC,   102, -8.667643666267e-01, 3.136985071706e-07, 1.2130e+00, 3.7389e-03, 
 2DIAGNOSTIC,   103, -8.667643666267e-01, 3.105841699380e-07, 1.2168e+00, 3.7329e-03, 
 2DIAGNOSTIC,   104, -8.667643666267e-01, 3.074163714700e-07, 1.2205e+00, 3.7060e-03, 
 2DIAGNOSTIC,   105, -8.667643666267e-01, 3.042211460524e-07, 1.2242e+00, 3.7448e-03, 
 2DIAGNOSTIC,   106, -8.667643666267e-01, 3.010230784639e-07, 1.2279e+00, 3.7091e-03, 
 2DIAGNOSTIC,   107, -8.667643666267e-01, 2.978385680308e-07, 1.2316e+00, 3.6740e-03, 
 2DIAGNOSTIC,   108, -8.667643666267e-01, 2.950757789222e-07, 1.2353e+00, 3.7150e-03, 
 2DIAGNOSTIC,   109, -8.667643666267e-01, 2.923637225649e-07, 1.2391e+00, 3.7420e-03, 
 2DIAGNOSTIC,   110, -8.667643666267e-01, 2.897010915603e-07, 1.2428e+00, 3.7332e-03, 
 2DIAGNOSTIC,   111, -8.667643666267e-01, 2.870865216664e-07, 1.2465e+00, 3.7169e-03, 
 2DIAGNOSTIC,   112, -8.667643666267e-01, 2.845187339062e-07, 1.2503e+00, 3.7799e-03, 
 2DIAGNOSTIC,   113, -8.667643666267e-01, 2.819964493028e-07, 1.2540e+00, 3.7560e-03, 
 2DIAGNOSTIC,   114, -8.667643666267e-01, 2.795185309878e-07, 1.2578e+00, 3.7320e-03, 
 2DIAGNOSTIC,   115, -8.667643666267e-01, 2.770837284061e-07, 1.2615e+00, 3.7470e-03, 
 2DIAGNOSTIC,   116, -8.667643666267e-01, 2.746910183760e-07, 1.2653e+00, 3.7420e-03, 
 2DIAGNOSTIC,   117, -8.667641282082e-01, 2.716699896155e-07, 1.2690e+00, 3.7768e-03, 
 2DIAGNOSTIC,   118, -8.667641282082e-01, 2.687841345050e-07, 1.2729e+00, 3.8590e-03, 
 2DIAGNOSTIC,   119, -8.667641282082e-01, 2.660595157522e-07, 1.2767e+00, 3.7830e-03, 
 2DIAGNOSTIC,   120, -8.667641282082e-01, 2.635341331825e-07, 1.2805e+00, 3.7818e-03, 
 2DIAGNOSTIC,   121, -8.667641282082e-01, 2.612456171391e-07, 1.2843e+00, 3.8400e-03, 
 2DIAGNOSTIC,   122, -8.667641878128e-01, 2.593673400497e-07, 1.2882e+00, 3.8640e-03, 
 2DIAGNOSTIC,   123, -8.667641878128e-01, 2.576913971097e-07, 1.2920e+00, 3.8021e-03, 
 2DIAGNOSTIC,   124, -8.667641878128e-01, 2.561642702403e-07, 1.2958e+00, 3.7849e-03, 
 2DIAGNOSTIC,   125, -8.667641878128e-01, 2.547319581936e-07, 1.2996e+00, 3.7889e-03, 
 2DIAGNOSTIC,   126, -8.667641878128e-01, 2.533542158289e-07, 1.3033e+00, 3.7241e-03, 
 2DIAGNOSTIC,   127, -8.667646050453e-01, 2.524095918943e-07, 1.3071e+00, 3.8471e-03, 
 2DIAGNOSTIC,   128, -8.667646050453e-01, 2.512983598990e-07, 1.3109e+00, 3.7589e-03, 
 2DIAGNOSTIC,   129, -8.667646050453e-01, 2.499867548522e-07, 1.3147e+00, 3.8669e-03, 
 2DIAGNOSTIC,   130, -8.667646050453e-01, 2.484212302534e-07, 1.3185e+00, 3.7661e-03, 
 2DIAGNOSTIC,   131, -8.667646050453e-01, 2.465455395395e-07, 1.3223e+00, 3.7489e-03, 
 2DIAGNOSTIC,   132, -8.667646050453e-01, 2.445033828735e-07, 1.3260e+00, 3.7649e-03, 
 2DIAGNOSTIC,   133, -8.667646050453e-01, 2.421815281650e-07, 1.3298e+00, 3.8140e-03, 
 2DIAGNOSTIC,   134, -8.667646050453e-01, 2.396534455329e-07, 1.3336e+00, 3.7959e-03, 
 2DIAGNOSTIC,   135, -8.667646050453e-01, 2.369891234366e-07, 1.3374e+00, 3.7630e-03, 
 2DIAGNOSTIC,   136, -8.667646050453e-01, 2.342366087760e-07, 1.3412e+00, 3.7971e-03, 
 2DIAGNOSTIC,   137, -8.667646050453e-01, 2.325243855239e-07, 1.3450e+00, 3.8340e-03, 
 2DIAGNOSTIC,   138, -8.667646050453e-01, 2.308370170567e-07, 1.3488e+00, 3.7601e-03, 
 2DIAGNOSTIC,   139, -8.667646050453e-01, 2.291739491511e-07, 1.3527e+00, 3.8679e-03, 
 2DIAGNOSTIC,   140, -8.667646050453e-01, 2.275346844272e-07, 1.3566e+00, 3.9051e-03, 
 2DIAGNOSTIC,   141, -8.667646050453e-01, 2.259186970832e-07, 1.3605e+00, 3.9051e-03, 
 2DIAGNOSTIC,   142, -8.667646050453e-01, 2.243255039502e-07, 1.3642e+00, 3.7451e-03, 
 2DIAGNOSTIC,   143, -8.667646050453e-01, 2.227546218592e-07, 1.3680e+00, 3.7942e-03, 
 2DIAGNOSTIC,   144, -8.667646050453e-01, 2.212055960626e-07, 1.3719e+00, 3.8550e-03, 
 2DIAGNOSTIC,   145, -8.667646050453e-01, 2.196779576025e-07, 1.3757e+00, 3.8850e-03, 
 2DIAGNOSTIC,   146, -8.667646050453e-01, 2.181712801530e-07, 1.3797e+00, 3.9279e-03, 
 2DIAGNOSTIC,   147, -8.667646050453e-01, 2.166851231777e-07, 1.3835e+00, 3.8569e-03, 
 2DIAGNOSTIC,   148, -8.667646050453e-01, 2.152190745619e-07, 1.3873e+00, 3.8080e-03, 
 2DIAGNOSTIC,   149, -8.667644262314e-01, 2.133787262437e-07, 1.3911e+00, 3.7501e-03, 
 2DIAGNOSTIC,   150, -8.667644262314e-01, 2.116124164786e-07, 1.3949e+00, 3.7630e-03, 
 2DIAGNOSTIC,   151, -8.667644262314e-01, 2.099361040564e-07, 1.3987e+00, 3.8199e-03, 
 2DIAGNOSTIC,   152, -8.667644262314e-01, 2.083728816160e-07, 1.4025e+00, 3.8579e-03, 
 2DIAGNOSTIC,   153, -8.667644262314e-01, 2.069457707421e-07, 1.4063e+00, 3.7529e-03, 
 2DIAGNOSTIC,   154, -8.667644262314e-01, 2.056632553149e-07, 1.4101e+00, 3.7830e-03, 
 2DIAGNOSTIC,   155, -8.667644262314e-01, 2.045114655402e-07, 1.4139e+00, 3.7918e-03, 
 2DIAGNOSTIC,   156, -8.667644262314e-01, 2.034631165770e-07, 1.4177e+00, 3.8149e-03, 
 2DIAGNOSTIC,   157, -8.667644262314e-01, 2.024921741395e-07, 1.4217e+00, 3.9899e-03, 
 2DIAGNOSTIC,   158, -8.667644262314e-01, 2.015805335986e-07, 1.4255e+00, 3.8149e-03, 
 2DIAGNOSTIC,   159, -8.667644262314e-01, 2.003111490012e-07, 1.4294e+00, 3.9349e-03, 
 2DIAGNOSTIC,   160, -8.667644262314e-01, 1.990576663502e-07, 1.4334e+00, 3.9580e-03, 
 2DIAGNOSTIC,   161, -8.667644262314e-01, 1.978197587960e-07, 1.4373e+00, 3.9620e-03, 
 2DIAGNOSTIC,   162, -8.667644262314e-01, 1.965971563322e-07, 1.4411e+00, 3.7720e-03, 
 2DIAGNOSTIC,   163, -8.667644262314e-01, 1.953895889528e-07, 1.4450e+00, 3.8459e-03, 
 2DIAGNOSTIC,   164, -8.667644262314e-01, 1.941967440189e-07, 1.4487e+00, 3.7680e-03, 
 2DIAGNOSTIC,   165, -8.667644262314e-01, 1.930183799459e-07, 1.4526e+00, 3.8910e-03, 
 2DIAGNOSTIC,   166, -8.667644262314e-01, 1.918542409385e-07, 1.4564e+00, 3.8180e-03, 
 2DIAGNOSTIC,   167, -8.667644262314e-01, 1.907040569904e-07, 1.4602e+00, 3.8080e-03, 
 2DIAGNOSTIC,   168, -8.667644262314e-01, 1.895675723063e-07, 1.4641e+00, 3.8319e-03, 
 2DIAGNOSTIC,   169, -8.667644262314e-01, 1.884445595124e-07, 1.4680e+00, 3.9310e-03, 
 2DIAGNOSTIC,   170, -8.667644262314e-01, 1.873347770243e-07, 1.4718e+00, 3.8249e-03, 
 2DIAGNOSTIC,   171, -8.667644262314e-01, 1.862379832573e-07, 1.4756e+00, 3.7901e-03, 
 2DIAGNOSTIC,   172, -8.667644262314e-01, 1.851539650488e-07, 1.4795e+00, 3.9160e-03, 
 2DIAGNOSTIC,   173, -8.667644262314e-01, 1.840824808141e-07, 1.4834e+00, 3.8390e-03, 
 2DIAGNOSTIC,   174, -8.667644262314e-01, 1.830233316014e-07, 1.4872e+00, 3.8729e-03, 
 2DIAGNOSTIC,   175, -8.667644262314e-01, 1.819763042477e-07, 1.4910e+00, 3.7911e-03, 
 2DIAGNOSTIC,   176, -8.667644262314e-01, 1.809411855902e-07, 1.4949e+00, 3.8831e-03, 
 2DIAGNOSTIC,   177, -8.667644262314e-01, 1.799177766770e-07, 1.4987e+00, 3.7801e-03, 
 2DIAGNOSTIC,   178, -8.667644262314e-01, 1.789058785562e-07, 1.5025e+00, 3.8218e-03, 
 2DIAGNOSTIC,   179, -8.667644262314e-01, 1.779053064865e-07, 1.5064e+00, 3.8681e-03, 
 2DIAGNOSTIC,   180, -8.667649626732e-01, 1.778940941222e-07, 1.5103e+00, 3.8881e-03, 
 2DIAGNOSTIC,   181, -8.667649626732e-01, 1.777600431296e-07, 1.5141e+00, 3.8431e-03, 
 2DIAGNOSTIC,   182, -8.667649626732e-01, 1.774618141326e-07, 1.5180e+00, 3.8939e-03, 
 2DIAGNOSTIC,   183, -8.667649626732e-01, 1.769401052343e-07, 1.5219e+00, 3.9001e-03, 
 2DIAGNOSTIC,   184, -8.667649626732e-01, 1.761356571706e-07, 1.5257e+00, 3.8128e-03, 
 2DIAGNOSTIC,   185, -8.667647838593e-01, 1.747079636516e-07, 1.5296e+00, 3.8350e-03, 
 2DIAGNOSTIC,   186, -8.667647838593e-01, 1.730502248165e-07, 1.5334e+00, 3.8369e-03, 
 2DIAGNOSTIC,   187, -8.667647838593e-01, 1.712420782951e-07, 1.5372e+00, 3.8319e-03, 
 2DIAGNOSTIC,   188, -8.667647838593e-01, 1.693664160030e-07, 1.5410e+00, 3.7820e-03, 
 2DIAGNOSTIC,   189, -8.667647838593e-01, 1.674863767676e-07, 1.5447e+00, 3.7339e-03, 
 2DIAGNOSTIC,   190, -8.667647838593e-01, 1.666550133450e-07, 1.5487e+00, 3.9451e-03, 
 2DIAGNOSTIC,   191, -8.667647838593e-01, 1.659249733166e-07, 1.5524e+00, 3.7401e-03, 
 2DIAGNOSTIC,   192, -8.667647838593e-01, 1.652745851288e-07, 1.5563e+00, 3.8412e-03, 
 2DIAGNOSTIC,   193, -8.667647838593e-01, 1.646830014579e-07, 1.5602e+00, 3.9721e-03, 
 2DIAGNOSTIC,   194, -8.667647838593e-01, 1.641357840754e-07, 1.5641e+00, 3.8328e-03, 
 2DIAGNOSTIC,   195, -8.667647838593e-01, 1.632932082885e-07, 1.5679e+00, 3.7820e-03, 
 2DIAGNOSTIC,   196, -8.667647838593e-01, 1.624592442795e-07, 1.5717e+00, 3.8769e-03, 
 2DIAGNOSTIC,   197, -8.667647838593e-01, 1.616337499399e-07, 1.5756e+00, 3.8180e-03, 
 2DIAGNOSTIC,   198, -8.667647838593e-01, 1.608165973721e-07, 1.5794e+00, 3.8671e-03, 
 2DIAGNOSTIC,   199, -8.667647838593e-01, 1.600076728892e-07, 1.5832e+00, 3.7470e-03, 
 2DIAGNOSTIC,   200, -8.667647838593e-01, 1.592068485934e-07, 1.5870e+00, 3.7842e-03, 
 2DIAGNOSTIC,   201, -8.667647838593e-01, 1.584139965871e-07, 1.5908e+00, 3.8230e-03, 
 2DIAGNOSTIC,   202, -8.667647838593e-01, 1.576290031835e-07, 1.5947e+00, 3.9070e-03, 
 2DIAGNOSTIC,   203, -8.667647838593e-01, 1.568517404849e-07, 1.5985e+00, 3.8140e-03, 
 2DIAGNOSTIC,   204, -8.667647838593e-01, 1.560821232260e-07, 1.6023e+00, 3.7711e-03, 
 2DIAGNOSTIC,   205, -8.667647838593e-01, 1.553200092985e-07, 1.6060e+00, 3.7739e-03, 
 2DIAGNOSTIC,   206, -8.667647838593e-01, 1.545652992263e-07, 1.6099e+00, 3.8190e-03, 
 2DIAGNOSTIC,   207, -8.667647838593e-01, 1.538178935334e-07, 1.6137e+00, 3.8240e-03, 
 2DIAGNOSTIC,   208, -8.667647838593e-01, 1.530776927439e-07, 1.6174e+00, 3.6781e-03, 
 2DIAGNOSTIC,   209, -8.667647838593e-01, 1.523445689600e-07, 1.6210e+00, 3.6480e-03, 
 2DIAGNOSTIC,   210, -8.667647838593e-01, 1.516184369166e-07, 1.6247e+00, 3.6559e-03, 
 2DIAGNOSTIC,   211, -8.667647838593e-01, 1.508991829269e-07, 1.6286e+00, 3.9260e-03, 
 2DIAGNOSTIC,   212, -8.667647838593e-01, 1.501867359366e-07, 1.6326e+00, 4.0009e-03, 
 2DIAGNOSTIC,   213, -8.667650222778e-01, 1.498483328533e-07, 1.6365e+00, 3.9291e-03, 
 2DIAGNOSTIC,   214, -8.667650222778e-01, 1.494668708801e-07, 1.6405e+00, 3.9420e-03, 
 2DIAGNOSTIC,   215, -8.667650222778e-01, 1.490266612336e-07, 1.6444e+00, 3.9330e-03, 
 2DIAGNOSTIC,   216, -8.667650222778e-01, 1.485051512873e-07, 1.6482e+00, 3.7940e-03, 
 2DIAGNOSTIC,   217, -8.667650222778e-01, 1.478797884147e-07, 1.6521e+00, 3.8848e-03, 
 2DIAGNOSTIC,   218, -8.667650222778e-01, 1.471414918797e-07, 1.6559e+00, 3.7770e-03, 
 2DIAGNOSTIC,   219, -8.667650222778e-01, 1.463022698545e-07, 1.6596e+00, 3.7920e-03, 
 2DIAGNOSTIC,   220, -8.667650222778e-01, 1.453868776480e-07, 1.6635e+00, 3.8140e-03, 
 2DIAGNOSTIC,   221, -8.667650222778e-01, 1.444191610744e-07, 1.6673e+00, 3.8381e-03, 
 2DIAGNOSTIC,   222, -8.667650222778e-01, 1.434155763036e-07, 1.6711e+00, 3.8171e-03, 
 2DIAGNOSTIC,   223, -8.667650222778e-01, 1.427718956393e-07, 1.6749e+00, 3.7689e-03, 
 2DIAGNOSTIC,   224, -8.667650222778e-01, 1.421339561603e-07, 1.6787e+00, 3.8319e-03, 
 2DIAGNOSTIC,   225, -8.667650222778e-01, 1.415016868123e-07, 1.6825e+00, 3.8340e-03, 
 2DIAGNOSTIC,   226, -8.667650222778e-01, 1.408750307519e-07, 1.6863e+00, 3.7880e-03, 
 2DIAGNOSTIC,   227, -8.667650222778e-01, 1.402538885031e-07, 1.6902e+00, 3.8471e-03, 
 2DIAGNOSTIC,   228, -8.667650222778e-01, 1.396382174335e-07, 1.6940e+00, 3.8352e-03, 
 2DIAGNOSTIC,   229, -8.667650222778e-01, 1.390279180669e-07, 1.6979e+00, 3.8321e-03, 
 2DIAGNOSTIC,   230, -8.667650222778e-01, 1.384229193491e-07, 1.7017e+00, 3.8888e-03, 
 2DIAGNOSTIC,   231, -8.667650222778e-01, 1.378231786475e-07, 1.7055e+00, 3.7980e-03, 
 2DIAGNOSTIC,   232, -8.667650222778e-01, 1.372286106971e-07, 1.7094e+00, 3.8521e-03, 
 2DIAGNOSTIC,   233, -8.667650222778e-01, 1.366391444435e-07, 1.7132e+00, 3.8121e-03, 
 2DIAGNOSTIC,   234, -8.667650222778e-01, 1.360547230433e-07, 1.7170e+00, 3.7940e-03, 
 2DIAGNOSTIC,   235, -8.667650222778e-01, 1.354752754423e-07, 1.7208e+00, 3.8509e-03, 
 2DIAGNOSTIC,   236, -8.667650222778e-01, 1.349007447971e-07, 1.7247e+00, 3.8309e-03, 
 2DIAGNOSTIC,   237, -8.667650222778e-01, 1.343310742641e-07, 1.7285e+00, 3.7849e-03, 
 2DIAGNOSTIC,   238, -8.667650222778e-01, 1.337661785783e-07, 1.7322e+00, 3.7749e-03, 
 2DIAGNOSTIC,   239, -8.667650222778e-01, 1.332060293180e-07, 1.7361e+00, 3.8509e-03, 
 2DIAGNOSTIC,   240, -8.667650222778e-01, 1.326505554289e-07, 1.7399e+00, 3.7930e-03, 
 2DIAGNOSTIC,   241, -8.667650222778e-01, 1.320996858567e-07, 1.7437e+00, 3.8450e-03, 
 2DIAGNOSTIC,   242, -8.667650222778e-01, 1.315533637580e-07, 1.7475e+00, 3.8218e-03, 
 2DIAGNOSTIC,   243, -8.667650222778e-01, 1.310115607112e-07, 1.7513e+00, 3.7830e-03, 
 2DIAGNOSTIC,   244, -8.667650222778e-01, 1.304741914510e-07, 1.7552e+00, 3.9079e-03, 
 2DIAGNOSTIC,   245, -8.667650222778e-01, 1.299412133449e-07, 1.7591e+00, 3.8481e-03, 
 2DIAGNOSTIC,   246, -8.667650222778e-01, 1.294125695495e-07, 1.7629e+00, 3.7930e-03, 
 2DIAGNOSTIC,   247, -8.667650222778e-01, 1.288882174322e-07, 1.7667e+00, 3.7839e-03, 
 2DIAGNOSTIC,   248, -8.667647838593e-01, 1.280526191749e-07, 1.7704e+00, 3.7618e-03, 
 2DIAGNOSTIC,   249, -8.667647838593e-01, 1.272634619909e-07, 1.7743e+00, 3.8700e-03, 
 2DIAGNOSTIC,   250, -8.667647838593e-01, 1.265342035595e-07, 1.7781e+00, 3.8140e-03, 
 2DIAGNOSTIC,   251, -8.667647838593e-01, 1.258842132756e-07, 1.7819e+00, 3.8328e-03, 
 2DIAGNOSTIC,   252, -8.667647838593e-01, 1.253329457995e-07, 1.7857e+00, 3.7990e-03, 
 2DIAGNOSTIC,   253, -8.667647838593e-01, 1.248882881555e-07, 1.7895e+00, 3.7761e-03, 
 2DIAGNOSTIC,   254, -8.667647838593e-01, 1.245399658956e-07, 1.7934e+00, 3.9132e-03, 
 2DIAGNOSTIC,   255, -8.667647838593e-01, 1.242666769485e-07, 1.7973e+00, 3.8381e-03, 
 2DIAGNOSTIC,   256, -8.667647838593e-01, 1.240478439968e-07, 1.8011e+00, 3.8078e-03, 
 2DIAGNOSTIC,   257, -8.667647838593e-01, 1.238692135530e-07, 1.8050e+00, 3.8970e-03, 
 2DIAGNOSTIC,   258, -8.667647838593e-01, 1.233887303442e-07, 1.8088e+00, 3.8009e-03, 
 2DIAGNOSTIC,   259, -8.667647838593e-01, 1.229119703794e-07, 1.8127e+00, 3.8800e-03, 
 2DIAGNOSTIC,   260, -8.667647838593e-01, 1.224388626042e-07, 1.8165e+00, 3.8640e-03, 
 2DIAGNOSTIC,   261, -8.667647838593e-01, 1.219693928078e-07, 1.8203e+00, 3.7699e-03, 
 2DIAGNOSTIC,   262, -8.667647838593e-01, 1.215035183577e-07, 1.8241e+00, 3.7820e-03, 
 2DIAGNOSTIC,   263, -8.667647838593e-01, 1.210411824104e-07, 1.8278e+00, 3.7758e-03, 
 2DIAGNOSTIC,   264, -8.667647838593e-01, 1.205823423334e-07, 1.8317e+00, 3.8569e-03, 
 2DIAGNOSTIC,   265, -8.667647838593e-01, 1.201269839157e-07, 1.8357e+00, 4.0190e-03, 
 2DIAGNOSTIC,   266, -8.667647838593e-01, 1.196750361032e-07, 1.8401e+00, 4.3821e-03, 
 2DIAGNOSTIC,   267, -8.667647838593e-01, 1.192264846850e-07, 1.8442e+00, 4.0748e-03, 
 2DIAGNOSTIC,   268, -8.667647838593e-01, 1.187812799230e-07, 1.8480e+00, 3.8390e-03, 
 2DIAGNOSTIC,   269, -8.667647838593e-01, 1.183393933957e-07, 1.8518e+00, 3.8309e-03, 
 2DIAGNOSTIC,   270, -8.667647838593e-01, 1.179007753649e-07, 1.8557e+00, 3.8269e-03, 
 2DIAGNOSTIC,   271, -8.667647838593e-01, 1.174653974090e-07, 1.8595e+00, 3.8381e-03, 
 2DIAGNOSTIC,   272, -8.667647838593e-01, 1.170332311062e-07, 1.8633e+00, 3.7792e-03, 
 2DIAGNOSTIC,   273, -8.667647838593e-01, 1.166042267187e-07, 1.8670e+00, 3.7341e-03, 
 2DIAGNOSTIC,   274, -8.667647838593e-01, 1.161783558246e-07, 1.8709e+00, 3.8421e-03, 
 2DIAGNOSTIC,   275, -8.667647838593e-01, 1.157555828968e-07, 1.8747e+00, 3.7880e-03, 
 2DIAGNOSTIC,   276, -8.667647838593e-01, 1.153358795136e-07, 1.8785e+00, 3.8011e-03, 
 2DIAGNOSTIC,   277, -8.667647838593e-01, 1.149192101479e-07, 1.8822e+00, 3.7839e-03, 
 2DIAGNOSTIC,   278, -8.667649626732e-01, 1.147165846760e-07, 1.8861e+00, 3.8450e-03, 
 2DIAGNOSTIC,   279, -8.667649626732e-01, 1.144888344129e-07, 1.8899e+00, 3.8290e-03, 
 2DIAGNOSTIC,   280, -8.667649626732e-01, 1.142268359899e-07, 1.8937e+00, 3.7739e-03, 
 2DIAGNOSTIC,   281, -8.667649626732e-01, 1.139174941045e-07, 1.8975e+00, 3.8140e-03, 
 2DIAGNOSTIC,   282, -8.667649626732e-01, 1.135476495051e-07, 1.9013e+00, 3.7808e-03, 
 2DIAGNOSTIC,   283, -8.667649626732e-01, 1.131118665398e-07, 1.9051e+00, 3.8619e-03, 
 2DIAGNOSTIC,   284, -8.667649626732e-01, 1.126168953647e-07, 1.9089e+00, 3.8009e-03, 
 2DIAGNOSTIC,   285, -8.667649626732e-01, 1.120768899909e-07, 1.9127e+00, 3.7851e-03, 
 2DIAGNOSTIC,   286, -8.667649626732e-01, 1.115055425771e-07, 1.9165e+00, 3.7601e-03, 
 2DIAGNOSTIC,   287, -8.667649626732e-01, 1.109123175524e-07, 1.9203e+00, 3.7818e-03, 
 2DIAGNOSTIC,   288, -8.667649626732e-01, 1.105269404889e-07, 1.9240e+00, 3.7620e-03, 
 2DIAGNOSTIC,   289, -8.667649626732e-01, 1.101442350659e-07, 1.9278e+00, 3.7699e-03, 
 2DIAGNOSTIC,   290, -8.667649626732e-01, 1.097641657566e-07, 1.9316e+00, 3.8309e-03, 
 2DIAGNOSTIC,   291, -8.667649030685e-01, 1.093195081125e-07, 1.9354e+00, 3.8002e-03, 
 2DIAGNOSTIC,   292, -8.667649030685e-01, 1.088863683663e-07, 1.9392e+00, 3.7990e-03, 
 2DIAGNOSTIC,   293, -8.667649030685e-01, 1.084676100049e-07, 1.9431e+00, 3.8490e-03, 
 2DIAGNOSTIC,   294, -8.667649030685e-01, 1.080673754927e-07, 1.9469e+00, 3.8371e-03, 
 2DIAGNOSTIC,   295, -8.667649030685e-01, 1.076898428209e-07, 1.9507e+00, 3.8092e-03, 
 2DIAGNOSTIC,   296, -8.667649030685e-01, 1.073367030813e-07, 1.9546e+00, 3.8271e-03, 
 2DIAGNOSTIC,   297, -8.667649030685e-01, 1.070057891184e-07, 1.9584e+00, 3.8481e-03, 
 2DIAGNOSTIC,   298, -8.667649030685e-01, 1.066925605642e-07, 1.9621e+00, 3.7389e-03, 
 2DIAGNOSTIC,   299, -8.667649030685e-01, 1.063926262646e-07, 1.9660e+00, 3.8679e-03, 
 2DIAGNOSTIC,   300, -8.667649030685e-01, 1.061029450966e-07, 1.9698e+00, 3.7651e-03, 
 2DIAGNOSTIC,   301, -8.667649030685e-01, 1.057502103663e-07, 1.9736e+00, 3.7830e-03, 
 2DIAGNOSTIC,   302, -8.667649030685e-01, 1.053998133216e-07, 1.9774e+00, 3.8490e-03, 
 2DIAGNOSTIC,   303, -8.667649030685e-01, 1.050517326462e-07, 1.9813e+00, 3.9029e-03, 
 2DIAGNOSTIC,   304, -8.667649030685e-01, 1.047059470238e-07, 1.9851e+00, 3.8140e-03, 
 2DIAGNOSTIC,   305, -8.667649030685e-01, 1.043624209274e-07, 1.9889e+00, 3.7692e-03, 
 2DIAGNOSTIC,   306, -8.667649030685e-01, 1.040211472514e-07, 1.9927e+00, 3.8111e-03, 
 2DIAGNOSTIC,   307, -8.667649030685e-01, 1.036820975742e-07, 1.9965e+00, 3.7720e-03, 
 2DIAGNOSTIC,   308, -8.667649030685e-01, 1.033452576849e-07, 2.0003e+00, 3.8471e-03, 
 2DIAGNOSTIC,   309, -8.667649030685e-01, 1.030105920563e-07, 2.0042e+00, 3.8471e-03, 
 2DIAGNOSTIC,   310, -8.667649030685e-01, 1.026780864777e-07, 2.0080e+00, 3.8612e-03, 
 2DIAGNOSTIC,   311, -8.667649030685e-01, 1.023477196327e-07, 2.0118e+00, 3.7820e-03, 
 2DIAGNOSTIC,   312, -8.667649030685e-01, 1.020194773105e-07, 2.0156e+00, 3.7851e-03, 
 2DIAGNOSTIC,   313, -8.667649030685e-01, 1.016933310893e-07, 2.0194e+00, 3.7849e-03, 
 2DIAGNOSTIC,   314, -8.667649030685e-01, 1.013692596530e-07, 2.0232e+00, 3.7909e-03, 
 2DIAGNOSTIC,   315, -8.667649030685e-01, 1.010472487906e-07, 2.0270e+00, 3.8159e-03, 
 2DIAGNOSTIC,   316, -8.667649030685e-01, 1.007272842912e-07, 2.0308e+00, 3.8040e-03, 
 2DIAGNOSTIC,   317, -8.667649030685e-01, 1.004093306278e-07, 2.0347e+00, 3.8660e-03, 
 2DIAGNOSTIC,   318, -8.667649030685e-01, 1.000933806949e-07, 2.0384e+00, 3.7611e-03, 
 2DIAGNOSTIC,   319, -8.667649030685e-01, 9.977942028172e-08, 2.0423e+00, 3.8271e-03, 
 2DIAGNOSTIC,   320, -8.667649030685e-01, 9.946741386102e-08, 2.0461e+00, 3.8412e-03, 
 2DIAGNOSTIC,   321, -8.667649030685e-01, 9.915735432742e-08, 2.0499e+00, 3.7761e-03, 
 2DIAGNOSTIC,   322, -8.667649030685e-01, 9.884922747005e-08, 2.0537e+00, 3.7899e-03, 
 2DIAGNOSTIC,   323, -8.667649030685e-01, 9.854300486722e-08, 2.0574e+00, 3.7708e-03, 
 2DIAGNOSTIC,   324, -8.667649030685e-01, 9.823867230807e-08, 2.0612e+00, 3.8090e-03, 
 2DIAGNOSTIC,   325, -8.667649030685e-01, 9.793621558174e-08, 2.0650e+00, 3.7310e-03, 
 2DIAGNOSTIC,   326, -8.667649030685e-01, 9.763561337195e-08, 2.0688e+00, 3.7789e-03, 
 2DIAGNOSTIC,   327, -8.667649030685e-01, 9.733685146784e-08, 2.0725e+00, 3.7649e-03, 
 2DIAGNOSTIC,   328, -8.667649030685e-01, 9.703991565857e-08, 2.0763e+00, 3.8090e-03, 
 2DIAGNOSTIC,   329, -8.667649030685e-01, 9.674478462784e-08, 2.0801e+00, 3.7508e-03, 
 2DIAGNOSTIC,   330, -8.667649030685e-01, 9.645144416481e-08, 2.0839e+00, 3.7949e-03, 
 2DIAGNOSTIC,   331, -8.667649030685e-01, 9.615987295319e-08, 2.0876e+00, 3.7560e-03, 
 2DIAGNOSTIC,   332, -8.667649030685e-01, 9.587006388756e-08, 2.0913e+00, 3.7181e-03, 
 2DIAGNOSTIC,   333, -8.667649030685e-01, 9.558199565163e-08, 2.0951e+00, 3.7880e-03, 
 2DIAGNOSTIC,   334, -8.667649030685e-01, 9.529565403454e-08, 2.0989e+00, 3.8002e-03, 
 2DIAGNOSTIC,   335, -8.667651414871e-01, 9.524450916842e-08, 2.1027e+00, 3.7661e-03, 
 2DIAGNOSTIC,   336, -8.667651414871e-01, 9.516424626099e-08, 2.1064e+00, 3.7348e-03, 
 2DIAGNOSTIC,   337, -8.667651414871e-01, 9.504472586741e-08, 2.1102e+00, 3.7589e-03, 
 2DIAGNOSTIC,   338, -8.667651414871e-01, 9.487136765074e-08, 2.1140e+00, 3.7630e-03, 
 2DIAGNOSTIC,   339, -8.667651414871e-01, 9.462949890349e-08, 2.1178e+00, 3.8259e-03, 
 2DIAGNOSTIC,   340, -8.667651414871e-01, 9.431298053642e-08, 2.1216e+00, 3.8290e-03, 
 2DIAGNOSTIC,   341, -8.667651414871e-01, 9.392919508855e-08, 2.1254e+00, 3.7858e-03, 
 2DIAGNOSTIC,   342, -8.667651414871e-01, 9.349376028922e-08, 2.1292e+00, 3.8021e-03, 
 2DIAGNOSTIC,   343, -8.667651414871e-01, 9.302181780413e-08, 2.1329e+00, 3.7391e-03, 
 2DIAGNOSTIC,   344, -8.667651414871e-01, 9.252386234948e-08, 2.1367e+00, 3.7811e-03, 
 2DIAGNOSTIC,   345, -8.667651414871e-01, 9.225552588532e-08, 2.1405e+00, 3.8240e-03, 
 2DIAGNOSTIC,   346, -8.667651414871e-01, 9.198873840432e-08, 2.1444e+00, 3.8240e-03, 
 2DIAGNOSTIC,   347, -8.667651414871e-01, 9.172349280107e-08, 2.1481e+00, 3.7689e-03, 
 2DIAGNOSTIC,   348, -8.667652010918e-01, 9.151595747880e-08, 2.1519e+00, 3.7780e-03, 
 2DIAGNOSTIC,   349, -8.667652010918e-01, 9.130253175726e-08, 2.1557e+00, 3.7532e-03, 
 2DIAGNOSTIC,   350, -8.667652010918e-01, 9.108076426401e-08, 2.1594e+00, 3.7551e-03, 
 2DIAGNOSTIC,   351, -8.667652010918e-01, 9.084713070706e-08, 2.1632e+00, 3.7761e-03, 
 2DIAGNOSTIC,   352, -8.667652010918e-01, 9.059807837275e-08, 2.1670e+00, 3.8269e-03, 
 2DIAGNOSTIC,   353, -8.667652010918e-01, 9.033212933218e-08, 2.1708e+00, 3.8080e-03, 
 2DIAGNOSTIC,   354, -8.667652010918e-01, 9.005103152049e-08, 2.1747e+00, 3.8280e-03, 
 2DIAGNOSTIC,   355, -8.667652010918e-01, 8.975853660331e-08, 2.1784e+00, 3.7820e-03, 
 2DIAGNOSTIC,   356, -8.667652010918e-01, 8.945828255946e-08, 2.1822e+00, 3.8002e-03, 
 2DIAGNOSTIC,   357, -8.667649626732e-01, 8.893369596308e-08, 2.1860e+00, 3.7839e-03, 
 2DIAGNOSTIC,   358, -8.667649626732e-01, 8.849427501900e-08, 2.1899e+00, 3.8280e-03, 
 2DIAGNOSTIC,   359, -8.667649626732e-01, 8.809460183556e-08, 2.1937e+00, 3.8149e-03, 
 2DIAGNOSTIC,   360, -8.667649626732e-01, 8.774836146586e-08, 2.1978e+00, 4.1389e-03, 
 2DIAGNOSTIC,   361, -8.667649626732e-01, 8.746933133352e-08, 2.2019e+00, 4.1001e-03, 
 2DIAGNOSTIC,   362, -8.667649626732e-01, 8.726329525643e-08, 2.2060e+00, 4.1039e-03, 
 2DIAGNOSTIC,   363, -8.667649626732e-01, 8.712332544292e-08, 2.2101e+00, 4.0441e-03, 
 2DIAGNOSTIC,   364, -8.667649626732e-01, 8.703476339633e-08, 2.2141e+00, 4.0660e-03, 
 2DIAGNOSTIC,   365, -8.667649626732e-01, 8.698336984025e-08, 2.2181e+00, 3.9630e-03, 
 2DIAGNOSTIC,   366, -8.667649626732e-01, 8.695929665237e-08, 2.2221e+00, 4.0119e-03, 
 2DIAGNOSTIC,   367, -8.667649626732e-01, 8.672222406858e-08, 2.2261e+00, 4.0491e-03, 
 2DIAGNOSTIC,   368, -8.667649626732e-01, 8.648643756715e-08, 2.2301e+00, 3.9680e-03, 
 2DIAGNOSTIC,   369, -8.667649626732e-01, 8.625193004264e-08, 2.2341e+00, 3.9370e-03, 
 2DIAGNOSTIC,   370, -8.667649626732e-01, 8.601869438962e-08, 2.2380e+00, 3.9642e-03, 
 2DIAGNOSTIC,   371, -8.667649626732e-01, 8.578671639725e-08, 2.2420e+00, 4.0081e-03, 
 2DIAGNOSTIC,   372, -8.667649626732e-01, 8.555598185467e-08, 2.2461e+00, 4.0519e-03, 
 2DIAGNOSTIC,   373, -8.667649626732e-01, 8.532649076187e-08, 2.2502e+00, 4.0839e-03, 
 2DIAGNOSTIC,   374, -8.667649626732e-01, 8.509822180258e-08, 2.2543e+00, 4.1180e-03, 
 2DIAGNOSTIC,   375, -8.667649626732e-01, 8.487117497680e-08, 2.2584e+00, 4.0739e-03, 
 2DIAGNOSTIC,   376, -8.667649626732e-01, 8.464533607366e-08, 2.2625e+00, 4.1471e-03, 
 2DIAGNOSTIC,   377, -8.667649626732e-01, 8.442069088233e-08, 2.2666e+00, 4.1339e-03, 
 2DIAGNOSTIC,   378, -8.667649626732e-01, 8.419723940278e-08, 2.2708e+00, 4.1571e-03, 
 2DIAGNOSTIC,   379, -8.667649626732e-01, 8.397496742418e-08, 2.2750e+00, 4.1671e-03, 
 2DIAGNOSTIC,   380, -8.667647838593e-01, 8.359949532633e-08, 2.2791e+00, 4.1530e-03, 
 2DIAGNOSTIC,   381, -8.667647838593e-01, 8.324546030281e-08, 2.2832e+00, 4.0858e-03, 
 2DIAGNOSTIC,   382, -8.667647838593e-01, 8.291956987705e-08, 2.2873e+00, 4.1330e-03, 
 2DIAGNOSTIC,   383, -8.667647838593e-01, 8.263147321941e-08, 2.2913e+00, 3.9809e-03, 
 2DIAGNOSTIC,   384, -8.667647838593e-01, 8.239091897622e-08, 2.2953e+00, 3.9620e-03, 
 2DIAGNOSTIC,   385, -8.667647838593e-01, 8.220199276820e-08, 2.2993e+00, 4.0390e-03, 
 2DIAGNOSTIC,   386, -8.667647838593e-01, 8.205984869392e-08, 2.3034e+00, 4.1389e-03, 
 2DIAGNOSTIC,   387, -8.667647838593e-01, 8.195415546197e-08, 2.3076e+00, 4.1671e-03, 
 2DIAGNOSTIC,   388, -8.667647838593e-01, 8.187489441980e-08, 2.3116e+00, 3.9639e-03, 
 2DIAGNOSTIC,   389, -8.667647838593e-01, 8.181511645944e-08, 2.3154e+00, 3.8619e-03, 
 2DIAGNOSTIC,   390, -8.667653799057e-01, 8.210659530050e-08, 2.3193e+00, 3.8970e-03, 
 2DIAGNOSTIC,   391, -8.667653799057e-01, 8.233336501462e-08, 2.3233e+00, 3.9330e-03, 
 2DIAGNOSTIC,   392, -8.667653799057e-01, 8.247357641267e-08, 2.3273e+00, 4.0081e-03, 
 2DIAGNOSTIC,   393, -8.667653799057e-01, 8.249582350572e-08, 2.3312e+00, 3.9661e-03, 
 2DIAGNOSTIC,   394, -8.667653799057e-01, 8.236839477149e-08, 2.3351e+00, 3.8230e-03, 
 2DIAGNOSTIC,   395, -8.667653799057e-01, 8.207793200654e-08, 2.3389e+00, 3.8710e-03, 
 2DIAGNOSTIC,   396, -8.667653799057e-01, 8.164012399448e-08, 2.3429e+00, 3.9279e-03, 
 2DIAGNOSTIC,   397, -8.667653799057e-01, 8.108846571986e-08, 2.3468e+00, 3.9639e-03, 
 2DIAGNOSTIC,   398, -8.667653799057e-01, 8.045546451285e-08, 2.3507e+00, 3.8459e-03, 
 2DIAGNOSTIC,   399, -8.667653799057e-01, 7.976365168361e-08, 2.3546e+00, 3.9451e-03, 
 2DIAGNOSTIC,   400, -8.667653799057e-01, 7.956414549426e-08, 2.3585e+00, 3.9020e-03, 
 2DIAGNOSTIC,   401, -8.667653799057e-01, 7.936562695932e-08, 2.3625e+00, 3.9680e-03, 
 2DIAGNOSTIC,   402, -8.667653799057e-01, 7.916810318420e-08, 2.3665e+00, 4.0309e-03, 
 2DIAGNOSTIC,   403, -8.667653799057e-01, 7.897155995806e-08, 2.3705e+00, 4.0081e-03, 
 2DIAGNOSTIC,   404, -8.667653799057e-01, 7.877599017547e-08, 2.3746e+00, 4.0519e-03, 
 2DIAGNOSTIC,   405, -8.667653799057e-01, 7.858138673100e-08, 2.3789e+00, 4.3221e-03, 
 2DIAGNOSTIC,   406, -8.667653799057e-01, 7.838774251923e-08, 2.3829e+00, 3.9871e-03, 
 2DIAGNOSTIC,   407, -8.667653799057e-01, 7.819505043472e-08, 2.3869e+00, 4.0150e-03, 
 2DIAGNOSTIC,   408, -8.667653799057e-01, 7.800330337204e-08, 2.3909e+00, 4.0400e-03, 
 2DIAGNOSTIC,   409, -8.667653799057e-01, 7.781249422578e-08, 2.3949e+00, 3.9611e-03, 
 2DIAGNOSTIC,   410, -8.667653799057e-01, 7.762261589050e-08, 2.3990e+00, 4.1060e-03, 
 2DIAGNOSTIC,   411, -8.667653799057e-01, 7.743366126078e-08, 2.4030e+00, 4.0009e-03, 
 2DIAGNOSTIC,   412, -8.667653799057e-01, 7.724563033662e-08, 2.4071e+00, 4.0600e-03, 
 2DIAGNOSTIC,   413, -8.667653799057e-01, 7.705850180173e-08, 2.4113e+00, 4.1919e-03, 
 2DIAGNOSTIC,   414, -8.667651414871e-01, 7.668336365896e-08, 2.4153e+00, 3.9930e-03, 
 2DIAGNOSTIC,   415, -8.667651414871e-01, 7.633386189809e-08, 2.4194e+00, 4.1709e-03, 
 2DIAGNOSTIC,   416, -8.667651414871e-01, 7.601823170944e-08, 2.4235e+00, 4.0560e-03, 
 2DIAGNOSTIC,   417, -8.667651414871e-01, 7.574831073498e-08, 2.4275e+00, 3.9940e-03, 
 2DIAGNOSTIC,   418, -8.667651414871e-01, 7.553607161981e-08, 2.4315e+00, 4.0390e-03, 
 2DIAGNOSTIC,   419, -8.667651414871e-01, 7.538656632278e-08, 2.4355e+00, 3.9580e-03, 
 2DIAGNOSTIC,   420, -8.667651414871e-01, 7.529389023375e-08, 2.4395e+00, 3.9949e-03, 
 2DIAGNOSTIC,   421, -8.667651414871e-01, 7.524543832460e-08, 2.4437e+00, 4.2050e-03, 
 2DIAGNOSTIC,   422, -8.667654991150e-01, 7.550693936764e-08, 2.4483e+00, 4.5888e-03, 
 2DIAGNOSTIC,   423, -8.667654991150e-01, 7.575553695460e-08, 2.4524e+00, 4.0829e-03, 
 2DIAGNOSTIC,   424, -8.667654991150e-01, 7.577112626223e-08, 2.4565e+00, 4.1339e-03, 
 2DIAGNOSTIC,   425, -8.667654991150e-01, 7.572158722269e-08, 2.4606e+00, 4.1530e-03, 
 2DIAGNOSTIC,   426, -8.667654991150e-01, 7.558928416529e-08, 2.4647e+00, 4.0741e-03, 
 2DIAGNOSTIC,   427, -8.667654991150e-01, 7.536676349673e-08, 2.4688e+00, 4.0672e-03, 
 2DIAGNOSTIC,   428, -8.667654991150e-01, 7.506267252211e-08, 2.4729e+00, 4.1602e-03, 
 2DIAGNOSTIC,   429, -8.667654991150e-01, 7.469556351225e-08, 2.4771e+00, 4.2069e-03, 
 2DIAGNOSTIC,   430, -8.667654991150e-01, 7.428344872551e-08, 2.4815e+00, 4.3070e-03, 
 2DIAGNOSTIC,   431, -8.667654991150e-01, 7.383881239775e-08, 2.4856e+00, 4.1609e-03, 
 2DIAGNOSTIC,   432, -8.667654991150e-01, 7.366781318296e-08, 2.4898e+00, 4.1480e-03, 
 2DIAGNOSTIC,   433, -8.667654991150e-01, 7.349760267061e-08, 2.4939e+00, 4.1850e-03, 
 2DIAGNOSTIC,   434, -8.667654991150e-01, 7.332817375527e-08, 2.4982e+00, 4.2570e-03, 
 2DIAGNOSTIC,   435, -8.667654991150e-01, 7.315952643694e-08, 2.5024e+00, 4.1790e-03, 
 2DIAGNOSTIC,   436, -8.667654991150e-01, 7.299165361019e-08, 2.5066e+00, 4.2219e-03, 
 2DIAGNOSTIC,   437, -8.667654991150e-01, 7.282454816959e-08, 2.5108e+00, 4.2419e-03, 
 2DIAGNOSTIC,   438, -8.667654991150e-01, 7.265821011515e-08, 2.5150e+00, 4.1931e-03, 
 2DIAGNOSTIC,   439, -8.667654991150e-01, 7.249262523601e-08, 2.5192e+00, 4.1790e-03, 
 2DIAGNOSTIC,   440, -8.667654991150e-01, 7.232779353217e-08, 2.5234e+00, 4.1339e-03, 
 2DIAGNOSTIC,   441, -8.667654991150e-01, 7.216371500363e-08, 2.5275e+00, 4.1540e-03, 
 2DIAGNOSTIC,   442, -8.667654991150e-01, 7.200037543953e-08, 2.5317e+00, 4.2341e-03, 
 2DIAGNOSTIC,   443, -8.667654991150e-01, 7.183777483988e-08, 2.5360e+00, 4.2131e-03, 
 2DIAGNOSTIC,   444, -8.667654991150e-01, 7.167590609924e-08, 2.5401e+00, 4.1399e-03, 
 2DIAGNOSTIC,   445, -8.667652606964e-01, 7.133901647194e-08, 2.5442e+00, 4.1001e-03, 
 2DIAGNOSTIC,   446, -8.667652606964e-01, 7.102580212859e-08, 2.5483e+00, 4.1308e-03, 
 2DIAGNOSTIC,   447, -8.667652606964e-01, 7.074394403617e-08, 2.5524e+00, 4.1180e-03, 
 2DIAGNOSTIC,   448, -8.667652606964e-01, 7.050449113422e-08, 2.5565e+00, 4.0920e-03, 
 2DIAGNOSTIC,   449, -8.667652606964e-01, 7.031859894369e-08, 2.5606e+00, 4.0920e-03, 
 2DIAGNOSTIC,   450, -8.667652606964e-01, 7.019099257377e-08, 2.5647e+00, 4.1120e-03, 
 2DIAGNOSTIC,   451, -8.667652606964e-01, 7.011622216169e-08, 2.5689e+00, 4.1630e-03, 
 2DIAGNOSTIC,   452, -8.667652606964e-01, 7.008254954144e-08, 2.5730e+00, 4.0891e-03, 
 2DIAGNOSTIC,   453, -8.667652606964e-01, 7.007858471297e-08, 2.5772e+00, 4.2078e-03, 
 2DIAGNOSTIC,   454, -8.667652606964e-01, 7.009643354650e-08, 2.5814e+00, 4.1699e-03, 
 2DIAGNOSTIC,   455, -8.667648434639e-01, 6.964150855993e-08, 2.5855e+00, 4.1242e-03, 
 2DIAGNOSTIC,   456, -8.667648434639e-01, 6.922652318053e-08, 2.5897e+00, 4.2081e-03, 
 2DIAGNOSTIC,   457, -8.667648434639e-01, 6.886462955435e-08, 2.5939e+00, 4.2160e-03, 
 2DIAGNOSTIC,   458, -8.667648434639e-01, 6.857473522359e-08, 2.5981e+00, 4.1561e-03, 
 2DIAGNOSTIC,   459, -8.667648434639e-01, 6.837596799869e-08, 2.6023e+00, 4.2100e-03, 
 2DIAGNOSTIC,   460, -8.667648434639e-01, 6.827644938312e-08, 2.6064e+00, 4.1640e-03, 
 2DIAGNOSTIC,   461, -8.667648434639e-01, 6.826682863448e-08, 2.6107e+00, 4.2591e-03, 
 2DIAGNOSTIC,   462, -8.667648434639e-01, 6.832706134219e-08, 2.6149e+00, 4.1668e-03, 
 2DIAGNOSTIC,   463, -8.667648434639e-01, 6.843764310815e-08, 2.6190e+00, 4.1659e-03, 
 2DIAGNOSTIC,   464, -8.667648434639e-01, 6.858505940954e-08, 2.6232e+00, 4.1230e-03, 
 2DIAGNOSTIC,   465, -8.667648434639e-01, 6.843750099961e-08, 2.6274e+00, 4.2651e-03, 
 2DIAGNOSTIC,   466, -8.667648434639e-01, 6.829057497271e-08, 2.6315e+00, 4.0910e-03, 
 2DIAGNOSTIC,   467, -8.667648434639e-01, 6.814428132884e-08, 2.6356e+00, 4.0910e-03, 
 2DIAGNOSTIC,   468, -8.667648434639e-01, 6.799861296258e-08, 2.6398e+00, 4.2040e-03, 
 2DIAGNOSTIC,   469, -8.667648434639e-01, 6.785356276851e-08, 2.6439e+00, 4.1139e-03, 
 2DIAGNOSTIC,   470, -8.667648434639e-01, 6.770913785203e-08, 2.6481e+00, 4.2019e-03, 
 2DIAGNOSTIC,   471, -8.667648434639e-01, 6.756531689689e-08, 2.6523e+00, 4.1912e-03, 
 2DIAGNOSTIC,   472, -8.667648434639e-01, 6.742211411392e-08, 2.6563e+00, 4.0140e-03, 
 2DIAGNOSTIC,   473, -8.667648434639e-01, 6.727950818686e-08, 2.6603e+00, 3.9899e-03, 
 2DIAGNOSTIC,   474, -8.667648434639e-01, 6.713751332654e-08, 2.6643e+00, 3.9971e-03, 
 2DIAGNOSTIC,   475, -8.667648434639e-01, 6.699610821670e-08, 2.6685e+00, 4.1339e-03, 
 2DIAGNOSTIC,   476, -8.667648434639e-01, 6.685530706818e-08, 2.6725e+00, 4.0269e-03, 
 2DIAGNOSTIC,   477, -8.667648434639e-01, 6.671508856471e-08, 2.6765e+00, 4.0212e-03, 
 2DIAGNOSTIC,   478, -8.667648434639e-01, 6.657545981170e-08, 2.6805e+00, 4.0011e-03, 
 2DIAGNOSTIC,   479, -8.667648434639e-01, 6.643641370374e-08, 2.6845e+00, 3.9809e-03, 
 2DIAGNOSTIC,   480, -8.667648434639e-01, 6.629795024082e-08, 2.6886e+00, 4.0729e-03, 
 2DIAGNOSTIC,   481, -8.667648434639e-01, 6.616005521209e-08, 2.6926e+00, 4.0891e-03, 
 2DIAGNOSTIC,   482, -8.667648434639e-01, 6.602274282841e-08, 2.6969e+00, 4.2598e-03, 
 2DIAGNOSTIC,   483, -8.667648434639e-01, 6.588599177348e-08, 2.7010e+00, 4.0710e-03, 
 2DIAGNOSTIC,   484, -8.667648434639e-01, 6.574980915275e-08, 2.7051e+00, 4.1451e-03, 
 2DIAGNOSTIC,   485, -8.667648434639e-01, 6.561418786077e-08, 2.7092e+00, 4.1029e-03, 
 2DIAGNOSTIC,   486, -8.667648434639e-01, 6.547912079213e-08, 2.7133e+00, 4.1189e-03, 
 2DIAGNOSTIC,   487, -8.667648434639e-01, 6.534461505225e-08, 2.7174e+00, 4.0100e-03, 
 2DIAGNOSTIC,   488, -8.667651414871e-01, 6.541097974377e-08, 2.7214e+00, 4.0591e-03, 
 2DIAGNOSTIC,   489, -8.667651414871e-01, 6.545180042394e-08, 2.7255e+00, 4.0479e-03, 
 2DIAGNOSTIC,   490, -8.667651414871e-01, 6.545829478455e-08, 2.7295e+00, 4.0281e-03, 
 2DIAGNOSTIC,   491, -8.667651414871e-01, 6.541785069203e-08, 2.7335e+00, 4.0579e-03, 
 2DIAGNOSTIC,   492, -8.667651414871e-01, 6.531768548257e-08, 2.7376e+00, 4.0841e-03, 
 2DIAGNOSTIC,   493, -8.667651414871e-01, 6.515236350424e-08, 2.7417e+00, 4.0908e-03, 
 2DIAGNOSTIC,   494, -8.667651414871e-01, 6.492806647884e-08, 2.7459e+00, 4.1430e-03, 
 2DIAGNOSTIC,   495, -8.667651414871e-01, 6.465814550438e-08, 2.7500e+00, 4.1389e-03, 
 2DIAGNOSTIC,   496, -8.667651414871e-01, 6.435556798579e-08, 2.7542e+00, 4.1602e-03, 
 2DIAGNOSTIC,   497, -8.667651414871e-01, 6.402932939409e-08, 2.7584e+00, 4.2112e-03, 
 2DIAGNOSTIC,   498, -8.667651414871e-01, 6.390070694806e-08, 2.7625e+00, 4.1180e-03, 
 2DIAGNOSTIC,   499, -8.667651414871e-01, 6.377259609280e-08, 2.7666e+00, 4.1058e-03, 
 2DIAGNOSTIC,   500, -8.667655587196e-01, 6.391871920641e-08, 2.7707e+00, 4.0710e-03, 
 2DIAGNOSTIC,   501, -8.667657375336e-01, 6.414679631916e-08, 2.7748e+00, 4.1142e-03, 
 2DIAGNOSTIC,   502, -8.667657375336e-01, 6.431252330685e-08, 2.7789e+00, 4.1430e-03, 
 2DIAGNOSTIC,   503, -8.667657971382e-01, 6.443237055009e-08, 2.7831e+00, 4.1342e-03, 
 2DIAGNOSTIC,   504, -8.667657971382e-01, 6.443757172292e-08, 2.7871e+00, 4.0739e-03, 
 2DIAGNOSTIC,   505, -8.667657971382e-01, 6.431152144160e-08, 2.7911e+00, 3.9690e-03, 
 2DIAGNOSTIC,   506, -8.667657971382e-01, 6.405701924450e-08, 2.7951e+00, 3.9730e-03, 
 2DIAGNOSTIC,   507, -8.667657971382e-01, 6.369342742119e-08, 2.7990e+00, 3.9661e-03, 
 2DIAGNOSTIC,   508, -8.667657971382e-01, 6.324520995804e-08, 2.8030e+00, 3.9561e-03, 
 2DIAGNOSTIC,   509, -8.667657971382e-01, 6.273344155261e-08, 2.8070e+00, 4.0250e-03, 
 2DIAGNOSTIC,   510, -8.667657971382e-01, 6.246845174473e-08, 2.8110e+00, 3.9780e-03, 
 2DIAGNOSTIC,   511, -8.667657971382e-01, 6.231272919877e-08, 2.8150e+00, 3.9940e-03, 
 2DIAGNOSTIC,   512, -8.667657971382e-01, 6.215279313437e-08, 2.8190e+00, 3.9821e-03, 
 2DIAGNOSTIC,   513, -8.667657971382e-01, 6.203158875451e-08, 2.8230e+00, 3.9780e-03, 
 2DIAGNOSTIC,   514, -8.667657971382e-01, 6.191086043827e-08, 2.8269e+00, 3.9301e-03, 
 2DIAGNOSTIC,   515, -8.667657971382e-01, 6.179060108025e-08, 2.8309e+00, 3.9718e-03, 
 2DIAGNOSTIC,   516, -8.667654991150e-01, 6.148135867079e-08, 2.8349e+00, 4.0162e-03, 
 2DIAGNOSTIC,   517, -8.667654991150e-01, 6.119721263076e-08, 2.8391e+00, 4.2710e-03, 
 2DIAGNOSTIC,   518, -8.667654991150e-01, 6.094647631016e-08, 2.8437e+00, 4.5052e-03, 
 2DIAGNOSTIC,   519, -8.667654991150e-01, 6.074109393239e-08, 2.8477e+00, 4.0269e-03, 
 2DIAGNOSTIC,   520, -8.667654991150e-01, 6.059315893481e-08, 2.8517e+00, 4.0028e-03, 
 2DIAGNOSTIC,   521, -8.667654991150e-01, 6.050782985767e-08, 2.8557e+00, 4.0021e-03, 
 2DIAGNOSTIC,   522, -8.667654991150e-01, 6.047926603969e-08, 2.8601e+00, 4.4000e-03, 
 2DIAGNOSTIC,   523, -8.667654991150e-01, 6.049485534732e-08, 2.8643e+00, 4.2431e-03, 
 2DIAGNOSTIC,   524, -8.667654991150e-01, 6.054232670749e-08, 2.8687e+00, 4.3409e-03, 
 2DIAGNOSTIC,   525, -8.667654991150e-01, 6.061316781825e-08, 2.8728e+00, 4.1208e-03, 
 2DIAGNOSTIC,   526, -8.667654991150e-01, 6.049789647022e-08, 2.8768e+00, 4.0379e-03, 
 2DIAGNOSTIC,   527, -8.667654991150e-01, 6.038305144784e-08, 2.8809e+00, 4.1151e-03, 
 2DIAGNOSTIC,   528, -8.667654991150e-01, 6.026864696196e-08, 2.8851e+00, 4.1881e-03, 
 2DIAGNOSTIC,   529, -8.667654991150e-01, 6.015467590714e-08, 2.8893e+00, 4.1358e-03, 
 2DIAGNOSTIC,   530, -8.667659759521e-01, 6.033624089241e-08, 2.8935e+00, 4.1862e-03, 
 2DIAGNOSTIC,   531, -8.667659759521e-01, 6.047988421187e-08, 2.8975e+00, 4.0579e-03, 
 2DIAGNOSTIC,   532, -8.667659759521e-01, 6.057265267145e-08, 2.9016e+00, 4.0588e-03, 
 2DIAGNOSTIC,   533, -8.667659759521e-01, 6.059592294605e-08, 2.9056e+00, 4.0052e-03, 
 2DIAGNOSTIC,   534, -8.667659759521e-01, 6.053083012603e-08, 2.9097e+00, 4.1199e-03, 
 2DIAGNOSTIC,   535, -8.667659759521e-01, 6.036931665676e-08, 2.9139e+00, 4.1640e-03, 
 2DIAGNOSTIC,   536, -8.667659759521e-01, 6.012047037984e-08, 2.9182e+00, 4.2961e-03, 
 2DIAGNOSTIC,   537, -8.667659759521e-01, 5.980391648563e-08, 2.9225e+00, 4.3509e-03, 
 2DIAGNOSTIC,   538, -8.667659759521e-01, 5.943876146830e-08, 2.9267e+00, 4.2140e-03, 
 2DIAGNOSTIC,   539, -8.667659759521e-01, 5.903825694986e-08, 2.9309e+00, 4.2291e-03, 
 2DIAGNOSTIC,   540, -8.667659759521e-01, 5.892888665926e-08, 2.9352e+00, 4.2160e-03, 
 2DIAGNOSTIC,   541, -8.667659759521e-01, 5.881992137802e-08, 2.9394e+00, 4.2112e-03, 
 2DIAGNOSTIC,   542, -8.667659759521e-01, 5.871135755342e-08, 2.9436e+00, 4.2360e-03, 
 2DIAGNOSTIC,   543, -8.667659759521e-01, 5.860319518547e-08, 2.9479e+00, 4.2419e-03, 
 2DIAGNOSTIC,   544, -8.667659759521e-01, 5.849542716874e-08, 2.9521e+00, 4.2470e-03, 
 2DIAGNOSTIC,   545, -8.667659759521e-01, 5.838805705594e-08, 2.9563e+00, 4.2481e-03, 
 2DIAGNOSTIC,   546, -8.667659759521e-01, 5.828108129435e-08, 2.9606e+00, 4.2369e-03, 
 2DIAGNOSTIC,   547, -8.667659759521e-01, 5.817449633128e-08, 2.9649e+00, 4.2820e-03, 
 2DIAGNOSTIC,   548, -8.667659759521e-01, 5.806829861399e-08, 2.9691e+00, 4.2460e-03, 
 2DIAGNOSTIC,   549, -8.667657375336e-01, 5.782004564026e-08, 2.9734e+00, 4.2398e-03, 
 2DIAGNOSTIC,   550, -8.667657375336e-01, 5.759066823430e-08, 2.9777e+00, 4.3788e-03, 
 2DIAGNOSTIC,   551, -8.667657375336e-01, 5.738642627762e-08, 2.9820e+00, 4.3020e-03, 
 2DIAGNOSTIC,   552, -8.667657375336e-01, 5.721630813582e-08, 2.9862e+00, 4.1978e-03, 
 2DIAGNOSTIC,   553, -8.667657375336e-01, 5.708942296678e-08, 2.9905e+00, 4.2598e-03, 
 2DIAGNOSTIC,   554, -8.667657375336e-01, 5.700967165012e-08, 2.9950e+00, 4.4920e-03, 
 2DIAGNOSTIC,   555, -8.667656779289e-01, 5.693744853374e-08, 2.9997e+00, 4.6930e-03, 
 2DIAGNOSTIC,   556, -8.667656779289e-01, 5.690307247619e-08, 3.0039e+00, 4.2450e-03, 
 2DIAGNOSTIC,   557, -8.667656779289e-01, 5.689886606319e-08, 3.0083e+00, 4.4069e-03, 
 2DIAGNOSTIC,   558, -8.667656779289e-01, 5.692065840890e-08, 3.0126e+00, 4.2701e-03, 
 2DIAGNOSTIC,   559, -8.667656779289e-01, 5.681301473714e-08, 3.0171e+00, 4.4839e-03, 
 2DIAGNOSTIC,   560, -8.667656779289e-01, 5.671729752521e-08, 3.0215e+00, 4.4229e-03, 
 2DIAGNOSTIC,   561, -8.667656779289e-01, 5.663242674814e-08, 3.0257e+00, 4.2441e-03, 
 2DIAGNOSTIC,   562, -8.667656779289e-01, 5.655605406218e-08, 3.0300e+00, 4.2751e-03, 
 2DIAGNOSTIC,   563, -8.667656779289e-01, 5.648589507246e-08, 3.0343e+00, 4.2500e-03, 
 2DIAGNOSTIC,   564, -8.667656779289e-01, 5.642037237408e-08, 3.0387e+00, 4.4370e-03, 
 2DIAGNOSTIC,   565, -8.667652606964e-01, 5.607826381038e-08, 3.0430e+00, 4.2460e-03, 
 2DIAGNOSTIC,   566, -8.667652606964e-01, 5.576792716511e-08, 3.0471e+00, 4.1251e-03, 
 2DIAGNOSTIC,   567, -8.667652606964e-01, 5.550001347387e-08, 3.0511e+00, 4.0350e-03, 
 2DIAGNOSTIC,   568, -8.667652606964e-01, 5.528981716907e-08, 3.0552e+00, 4.0510e-03, 
 2DIAGNOSTIC,   569, -8.667652606964e-01, 5.515284939861e-08, 3.0595e+00, 4.3120e-03, 
 2DIAGNOSTIC,   570, -8.667652606964e-01, 5.509574307894e-08, 3.0636e+00, 4.0941e-03, 
 2DIAGNOSTIC,   571, -8.667652606964e-01, 5.511106948575e-08, 3.0677e+00, 4.1571e-03, 
 2DIAGNOSTIC,   572, -8.667652606964e-01, 5.518272416793e-08, 3.0718e+00, 4.0550e-03, 
 2DIAGNOSTIC,   573, -8.667652606964e-01, 5.529501478918e-08, 3.0758e+00, 4.0419e-03, 
 2DIAGNOSTIC,   574, -8.667652606964e-01, 5.543707715105e-08, 3.0799e+00, 4.1060e-03, 
 2DIAGNOSTIC,   575, -8.667652606964e-01, 5.534063163282e-08, 3.0840e+00, 4.0820e-03, 
 2DIAGNOSTIC,   576, -8.667652606964e-01, 5.524452006966e-08, 3.0882e+00, 4.2162e-03, 
 2DIAGNOSTIC,   577, -8.667652606964e-01, 5.514874246160e-08, 3.0924e+00, 4.2009e-03, 
 2DIAGNOSTIC,   578, -8.667652606964e-01, 5.505329525590e-08, 3.0966e+00, 4.1289e-03, 
 2DIAGNOSTIC,   579, -8.667652606964e-01, 5.495818200529e-08, 3.1007e+00, 4.1840e-03, 
 2DIAGNOSTIC,   580, -8.667652606964e-01, 5.486339205163e-08, 3.1049e+00, 4.1370e-03, 
 2DIAGNOSTIC,   581, -8.667652606964e-01, 5.476893250034e-08, 3.1091e+00, 4.1699e-03, 
 2DIAGNOSTIC,   582, -8.667652606964e-01, 5.467479624599e-08, 3.1133e+00, 4.2000e-03, 
 2DIAGNOSTIC,   583, -8.667652606964e-01, 5.458097973587e-08, 3.1173e+00, 4.0860e-03, 
 2DIAGNOSTIC,   584, -8.667652606964e-01, 5.448749007542e-08, 3.1215e+00, 4.1800e-03, 
 2DIAGNOSTIC,   585, -8.667652606964e-01, 5.439431660648e-08, 3.1257e+00, 4.1549e-03, 
 2DIAGNOSTIC,   586, -8.667652606964e-01, 5.430146288177e-08, 3.1299e+00, 4.2541e-03, 
 2DIAGNOSTIC,   587, -8.667652606964e-01, 5.420892534858e-08, 3.1339e+00, 4.0162e-03, 
 2DIAGNOSTIC,   588, -8.667652606964e-01, 5.411670045419e-08, 3.1381e+00, 4.1099e-03, 
 2DIAGNOSTIC,   589, -8.667652606964e-01, 5.402479175132e-08, 3.1423e+00, 4.1981e-03, 
 2DIAGNOSTIC,   590, -8.667652606964e-01, 5.393319213454e-08, 3.1466e+00, 4.3330e-03, 
 2DIAGNOSTIC,   591, -8.667652606964e-01, 5.384190515656e-08, 3.1508e+00, 4.1950e-03, 
 2DIAGNOSTIC,   592, -8.667652606964e-01, 5.375092726467e-08, 3.1557e+00, 4.9160e-03, 
 2DIAGNOSTIC,   593, -8.667655587196e-01, 5.382509371543e-08, 3.1604e+00, 4.7472e-03, 
 2DIAGNOSTIC,   594, -8.667655587196e-01, 5.387820678493e-08, 3.1655e+00, 5.0249e-03, 
 2DIAGNOSTIC,   595, -8.667655587196e-01, 5.390301538455e-08, 3.1703e+00, 4.8361e-03, 
 2DIAGNOSTIC,   596, -8.667655587196e-01, 5.388908874693e-08, 3.1754e+00, 5.0831e-03, 
 2DIAGNOSTIC,   597, -8.667655587196e-01, 5.382586465430e-08, 3.1804e+00, 5.0111e-03, 
 2DIAGNOSTIC,   598, -8.667655587196e-01, 5.370880273858e-08, 3.1853e+00, 4.9191e-03, 
 2DIAGNOSTIC,   599, -8.667655587196e-01, 5.354295140592e-08, 3.1902e+00, 4.8590e-03, 
 2DIAGNOSTIC,   600, -8.667655587196e-01, 5.333926367257e-08, 3.1951e+00, 4.9200e-03, 
 2DIAGNOSTIC,   601, -8.667655587196e-01, 5.310840833772e-08, 3.2001e+00, 4.9911e-03, 
 2DIAGNOSTIC,   602, -8.667655587196e-01, 5.285777859854e-08, 3.2050e+00, 4.8790e-03, 
 2DIAGNOSTIC,   603, -8.667655587196e-01, 5.277009051952e-08, 3.2099e+00, 4.9789e-03, 
 2DIAGNOSTIC,   604, -8.667655587196e-01, 5.268269376302e-08, 3.2149e+00, 4.9520e-03, 
 2DIAGNOSTIC,   605, -8.667655587196e-01, 5.259558832904e-08, 3.2197e+00, 4.8518e-03, 
 2DIAGNOSTIC,   606, -8.667655587196e-01, 5.250876711216e-08, 3.2247e+00, 4.9920e-03, 
 2DIAGNOSTIC,   607, -8.667655587196e-01, 5.242223366508e-08, 3.2297e+00, 4.9500e-03, 
 2DIAGNOSTIC,   608, -8.667654991150e-01, 5.230383237631e-08, 3.2348e+00, 5.1110e-03, 
 2DIAGNOSTIC,   609, -8.667654991150e-01, 5.218987553235e-08, 3.2397e+00, 4.8840e-03, 
 2DIAGNOSTIC,   610, -8.667654991150e-01, 5.208178066596e-08, 3.2446e+00, 4.8680e-03, 
 2DIAGNOSTIC,   611, -8.667654991150e-01, 5.198157992936e-08, 3.2495e+00, 4.9460e-03, 
 2DIAGNOSTIC,   612, -8.667654991150e-01, 5.189133389649e-08, 3.2545e+00, 4.9670e-03, 
 2DIAGNOSTIC,   613, -8.667654991150e-01, 5.181192719306e-08, 3.2593e+00, 4.8630e-03, 
 2DIAGNOSTIC,   614, -8.667654991150e-01, 5.174237216465e-08, 3.2642e+00, 4.8358e-03, 
 2DIAGNOSTIC,   615, -8.667654991150e-01, 5.168053718307e-08, 3.2691e+00, 4.9460e-03, 
 2DIAGNOSTIC,   616, -8.667654991150e-01, 5.162433680539e-08, 3.2741e+00, 5.0352e-03, 
 2DIAGNOSTIC,   617, -8.667654991150e-01, 5.157232862985e-08, 3.2790e+00, 4.8611e-03, 
 2DIAGNOSTIC,   618, -8.667654991150e-01, 5.148885051653e-08, 3.2840e+00, 4.9851e-03, 
 2DIAGNOSTIC,   619, -8.667654991150e-01, 5.140564240946e-08, 3.2889e+00, 4.8599e-03, 
 2DIAGNOSTIC,   620, -8.667654991150e-01, 5.132270430863e-08, 3.2938e+00, 4.9651e-03, 
 2DIAGNOSTIC,   621, -8.667654991150e-01, 5.124003266133e-08, 3.2986e+00, 4.8070e-03, 
 2DIAGNOSTIC,   622, -8.667654991150e-01, 5.115762746755e-08, 3.3032e+00, 4.5800e-03, 
 2DIAGNOSTIC,   623, -8.667654991150e-01, 5.107548517458e-08, 3.3081e+00, 4.8459e-03, 
 2DIAGNOSTIC,   624, -8.667654991150e-01, 5.099360933514e-08, 3.3121e+00, 4.0929e-03, 
 2DIAGNOSTIC,   625, -8.667654991150e-01, 5.091199284379e-08, 3.3164e+00, 4.2310e-03, 
 2DIAGNOSTIC,   626, -8.667654991150e-01, 5.083063570055e-08, 3.3207e+00, 4.3671e-03, 
 2DIAGNOSTIC,   627, -8.667654991150e-01, 5.074954145812e-08, 3.3249e+00, 4.1361e-03, 
 2DIAGNOSTIC,   628, -8.667654991150e-01, 5.066870656378e-08, 3.3290e+00, 4.1389e-03, 
 2DIAGNOSTIC,   629, -8.667654991150e-01, 5.058812391212e-08, 3.3333e+00, 4.2431e-03, 
 2DIAGNOSTIC,   630, -8.667654991150e-01, 5.050780060856e-08, 3.3376e+00, 4.3330e-03, 
 2DIAGNOSTIC,   631, -8.667654991150e-01, 5.042773310038e-08, 3.3417e+00, 4.0948e-03, 
 2DIAGNOSTIC,   632, -8.667654991150e-01, 5.034791783487e-08, 3.3459e+00, 4.2539e-03, 
 2DIAGNOSTIC,   633, -8.667654991150e-01, 5.026835481203e-08, 3.3502e+00, 4.2601e-03, 
 2DIAGNOSTIC,   634, -8.667654991150e-01, 5.018904047915e-08, 3.3543e+00, 4.1249e-03, 
 2DIAGNOSTIC,   635, -8.667654991150e-01, 5.010997838895e-08, 3.3584e+00, 4.0410e-03, 
 2DIAGNOSTIC,   636, -8.667654991150e-01, 5.003116498870e-08, 3.3626e+00, 4.2090e-03, 
 2DIAGNOSTIC,   637, -8.667654991150e-01, 4.995259672569e-08, 3.3666e+00, 4.0379e-03, 
 2DIAGNOSTIC,   638, -8.667654991150e-01, 4.987427715264e-08, 3.3706e+00, 3.9892e-03, 
 2DIAGNOSTIC,   639, -8.667654991150e-01, 4.979620271683e-08, 3.3748e+00, 4.2019e-03, 
 2DIAGNOSTIC,   640, -8.667654991150e-01, 4.971837341827e-08, 3.3791e+00, 4.3089e-03, 
 2DIAGNOSTIC,   641, -8.667654991150e-01, 4.964078570424e-08, 3.3832e+00, 4.0481e-03, 
 2DIAGNOSTIC,   642, -8.667654991150e-01, 4.956343957474e-08, 3.3872e+00, 4.0860e-03, 
 2DIAGNOSTIC,   643, -8.667654991150e-01, 4.948633502977e-08, 3.3913e+00, 4.0479e-03, 
 2DIAGNOSTIC,   644, -8.667654991150e-01, 4.940946851661e-08, 3.3954e+00, 4.0910e-03, 
 2DIAGNOSTIC,   645, -8.667654991150e-01, 4.933284003528e-08, 3.3994e+00, 3.9942e-03, 
 2DIAGNOSTIC,   646, -8.667654991150e-01, 4.925644958576e-08, 3.4035e+00, 4.1389e-03, 
 2DIAGNOSTIC,   647, -8.667654991150e-01, 4.918029716805e-08, 3.4078e+00, 4.3261e-03, 
 2DIAGNOSTIC,   648, -8.667654991150e-01, 4.910437922945e-08, 3.4119e+00, 4.0751e-03, 
 2DIAGNOSTIC,   649, -8.667654991150e-01, 4.902869576995e-08, 3.4159e+00, 3.9558e-03, 
 2DIAGNOSTIC,   650, -8.667654991150e-01, 4.895324323684e-08, 3.4200e+00, 4.0791e-03, 
 2DIAGNOSTIC,   651, -8.667654991150e-01, 4.887802163012e-08, 3.4240e+00, 4.0450e-03, 
 2DIAGNOSTIC,   652, -8.667654991150e-01, 4.880303450250e-08, 3.4281e+00, 4.0531e-03, 
 2DIAGNOSTIC,   653, -8.667654991150e-01, 4.872827474856e-08, 3.4323e+00, 4.2059e-03, 
 2DIAGNOSTIC,   654, -8.667656779289e-01, 4.874341996697e-08, 3.4365e+00, 4.2830e-03, 
 2DIAGNOSTIC,   655, -8.667656779289e-01, 4.874720005432e-08, 3.4409e+00, 4.3142e-03, 
 2DIAGNOSTIC,   656, -8.667656779289e-01, 4.873566084029e-08, 3.4451e+00, 4.2360e-03, 
 2DIAGNOSTIC,   657, -8.667656779289e-01, 4.870312153571e-08, 3.4494e+00, 4.3490e-03, 
 2DIAGNOSTIC,   658, -8.667656779289e-01, 4.864381963898e-08, 3.4541e+00, 4.6740e-03, 
 2DIAGNOSTIC,   659, -8.667656779289e-01, 4.855527180325e-08, 3.4590e+00, 4.8790e-03, 
 2DIAGNOSTIC,   660, -8.667656779289e-01, 4.844021006534e-08, 3.4640e+00, 5.0530e-03, 
 2DIAGNOSTIC,   661, -8.667656779289e-01, 4.830458877336e-08, 3.4691e+00, 5.0261e-03, 
 2DIAGNOSTIC,   662, -8.667656779289e-01, 4.815421306148e-08, 3.4740e+00, 4.9632e-03, 
 2DIAGNOSTIC,   663, -8.667656779289e-01, 4.799309749615e-08, 3.4791e+00, 5.0271e-03, 
 2DIAGNOSTIC,   664, -8.667656779289e-01, 4.792079622007e-08, 3.4840e+00, 4.9500e-03, 
 2DIAGNOSTIC,   665, -8.667656779289e-01, 4.784871521224e-08, 3.4890e+00, 4.9641e-03, 
 2DIAGNOSTIC,   666, -8.667656779289e-01, 4.777684736723e-08, 3.4938e+00, 4.8611e-03, 
 2DIAGNOSTIC,   667, -8.667656779289e-01, 4.770519623776e-08, 3.4988e+00, 4.9801e-03, 
 2DIAGNOSTIC,   668, -8.667661547661e-01, 4.786788210254e-08, 3.5038e+00, 4.9882e-03, 
 2DIAGNOSTIC,   669, -8.667661547661e-01, 4.800053332588e-08, 3.5089e+00, 5.0960e-03, 
 2DIAGNOSTIC,   670, -8.667661547661e-01, 4.809281861640e-08, 3.5138e+00, 4.9431e-03, 
 2DIAGNOSTIC,   671, -8.667661547661e-01, 4.812990539449e-08, 3.5188e+00, 4.9119e-03, 
 2DIAGNOSTIC,   672, -8.667661547661e-01, 4.809674081230e-08, 3.5239e+00, 5.0960e-03, 
 2DIAGNOSTIC,   673, -8.667661547661e-01, 4.798683761464e-08, 3.5289e+00, 5.0201e-03, 
 2DIAGNOSTIC,   674, -8.667661547661e-01, 4.780733320331e-08, 3.5338e+00, 4.9181e-03, 
 2DIAGNOSTIC,   675, -8.667661547661e-01, 4.757376004250e-08, 3.5389e+00, 5.0652e-03, 
 2DIAGNOSTIC,   676, -8.667661547661e-01, 4.730127045605e-08, 3.5438e+00, 4.9260e-03, 
 2DIAGNOSTIC,   677, -8.667661547661e-01, 4.700036271288e-08, 3.5489e+00, 5.0740e-03, 
 2DIAGNOSTIC,   678, -8.667661547661e-01, 4.693102084730e-08, 3.5538e+00, 4.9560e-03, 
 2DIAGNOSTIC,   679, -8.667661547661e-01, 4.686188148639e-08, 3.5587e+00, 4.9112e-03, 
 2DIAGNOSTIC,   680, -8.667661547661e-01, 4.679294818288e-08, 3.5634e+00, 4.6711e-03, 
 2DIAGNOSTIC,   681, -8.667661547661e-01, 4.672421383134e-08, 3.5679e+00, 4.5190e-03, 
 2DIAGNOSTIC,   682, -8.667661547661e-01, 4.665568553719e-08, 3.5725e+00, 4.6089e-03, 
 2DIAGNOSTIC,   683, -8.667661547661e-01, 4.658735264229e-08, 3.5772e+00, 4.7119e-03, 
 2DIAGNOSTIC,   684, -8.667661547661e-01, 4.651922580479e-08, 3.5817e+00, 4.5040e-03, 
 2DIAGNOSTIC,   685, -8.667661547661e-01, 4.645129436653e-08, 3.5863e+00, 4.5660e-03, 
 2DIAGNOSTIC,   686, -8.667661547661e-01, 4.638356188025e-08, 3.5909e+00, 4.5612e-03, 
 2DIAGNOSTIC,   687, -8.667661547661e-01, 4.631602479321e-08, 3.5955e+00, 4.5869e-03, 
 2DIAGNOSTIC,   688, -8.667661547661e-01, 4.624868665815e-08, 3.6002e+00, 4.7250e-03, 
 2DIAGNOSTIC,   689, -8.667661547661e-01, 4.618154036962e-08, 3.6051e+00, 4.8769e-03, 
 2DIAGNOSTIC,   690, -8.667661547661e-01, 4.611459303305e-08, 3.6097e+00, 4.6160e-03, 
 2DIAGNOSTIC,   691, -8.667661547661e-01, 4.604783754303e-08, 3.6145e+00, 4.8640e-03, 
 2DIAGNOSTIC,   692, -8.667661547661e-01, 4.598127389954e-08, 3.6192e+00, 4.6799e-03, 
 2DIAGNOSTIC,   693, -8.667661547661e-01, 4.591490565531e-08, 3.6241e+00, 4.8382e-03, 
 2DIAGNOSTIC,   694, -8.667661547661e-01, 4.584872570490e-08, 3.6288e+00, 4.7891e-03, 
 2DIAGNOSTIC,   695, -8.667661547661e-01, 4.578273760103e-08, 3.6336e+00, 4.7951e-03, 
 2DIAGNOSTIC,   696, -8.667661547661e-01, 4.571694134370e-08, 3.6381e+00, 4.4351e-03, 
 2DIAGNOSTIC,   697, -8.667661547661e-01, 4.565132982748e-08, 3.6425e+00, 4.3879e-03, 
 2DIAGNOSTIC,   698, -8.667661547661e-01, 4.558591015780e-08, 3.6467e+00, 4.2500e-03, 
 2DIAGNOSTIC,   699, -8.667661547661e-01, 4.552067522923e-08, 3.6513e+00, 4.5390e-03, 
 2DIAGNOSTIC,   700, -8.667661547661e-01, 4.545562504177e-08, 3.6556e+00, 4.3459e-03, 
 2DIAGNOSTIC,   701, -8.667658567429e-01, 4.525132979438e-08, 3.6598e+00, 4.2431e-03, 
 2DIAGNOSTIC,   702, -8.667658567429e-01, 4.506521378289e-08, 3.6641e+00, 4.2460e-03, 
 2DIAGNOSTIC,   703, -8.667658567429e-01, 4.490343386010e-08, 3.6684e+00, 4.3089e-03, 
 2DIAGNOSTIC,   704, -8.667658567429e-01, 4.477483273035e-08, 3.6727e+00, 4.2701e-03, 
 2DIAGNOSTIC,   705, -8.667658567429e-01, 4.468838099569e-08, 3.6770e+00, 4.3049e-03, 
 2DIAGNOSTIC,   706, -8.667655587196e-01, 4.450950186197e-08, 3.6813e+00, 4.3659e-03, 
 2DIAGNOSTIC,   707, -8.667655587196e-01, 4.439027279091e-08, 3.6858e+00, 4.4680e-03, 
 2DIAGNOSTIC,   708, -8.667655587196e-01, 4.432755318362e-08, 3.6900e+00, 4.2441e-03, 
 2DIAGNOSTIC,   709, -8.667655587196e-01, 4.432110145558e-08, 3.6943e+00, 4.2861e-03, 
 2DIAGNOSTIC,   710, -8.667655587196e-01, 4.437357148390e-08, 3.6988e+00, 4.4229e-03, 
 2DIAGNOSTIC,   711, -8.667655587196e-01, 4.433386990854e-08, 3.7032e+00, 4.4210e-03, 
 2DIAGNOSTIC,   712, -8.667655587196e-01, 4.433564981809e-08, 3.7077e+00, 4.4761e-03, 
 2DIAGNOSTIC,   713, -8.667655587196e-01, 4.436973455313e-08, 3.7120e+00, 4.3190e-03, 
 2DIAGNOSTIC,   714, -8.667655587196e-01, 4.442716061703e-08, 3.7165e+00, 4.4799e-03, 
 2DIAGNOSTIC,   715, -8.667655587196e-01, 4.450171786630e-08, 3.7209e+00, 4.4971e-03, 
 2DIAGNOSTIC,   716, -8.667655587196e-01, 4.443954537692e-08, 3.7253e+00, 4.3502e-03, 
 2DIAGNOSTIC,   717, -8.667655587196e-01, 4.437755052322e-08, 3.7295e+00, 4.2388e-03, 
 2DIAGNOSTIC,   718, -8.667655587196e-01, 4.431572619978e-08, 3.7340e+00, 4.4801e-03, 
 2DIAGNOSTIC,   719, -8.667659759521e-01, 4.444439483109e-08, 3.7385e+00, 4.4620e-03, 
 2DIAGNOSTIC,   720, -8.667659759521e-01, 4.454868118842e-08, 3.7433e+00, 4.7858e-03, 
 2DIAGNOSTIC,   721, -8.667659759521e-01, 4.462018310392e-08, 3.7476e+00, 4.3809e-03, 
 2DIAGNOSTIC,   722, -8.667659759521e-01, 4.464682490379e-08, 3.7520e+00, 4.3521e-03, 
 2DIAGNOSTIC,   723, -8.667659759521e-01, 4.461634972586e-08, 3.7563e+00, 4.2541e-03, 
 2DIAGNOSTIC,   724, -8.667659759521e-01, 4.452346402672e-08, 3.7605e+00, 4.2520e-03, 
 2DIAGNOSTIC,   725, -8.667659759521e-01, 4.437394807155e-08, 3.7649e+00, 4.3581e-03, 
 2DIAGNOSTIC,   726, -8.667659759521e-01, 4.418043175747e-08, 3.7691e+00, 4.2489e-03, 
 2DIAGNOSTIC,   727, -8.667659759521e-01, 4.395521813194e-08, 3.7735e+00, 4.3819e-03, 
 2DIAGNOSTIC,   728, -8.667659759521e-01, 4.370684791866e-08, 3.7779e+00, 4.3960e-03, 
 2DIAGNOSTIC,   729, -8.667659759521e-01, 4.364687811176e-08, 3.7826e+00, 4.6828e-03, 
 2DIAGNOSTIC,   730, -8.667659759521e-01, 4.358707172969e-08, 3.7869e+00, 4.3609e-03, 
 2DIAGNOSTIC,   731, -8.667659759521e-01, 4.352742877245e-08, 3.7913e+00, 4.3640e-03, 
 2DIAGNOSTIC,   732, -8.667659759521e-01, 4.346794924004e-08, 3.7953e+00, 4.0240e-03, 
 2DIAGNOSTIC,   733, -8.667659759521e-01, 4.340862957974e-08, 3.7993e+00, 3.9580e-03, 
 2DIAGNOSTIC,   734, -8.667659759521e-01, 4.334947334428e-08, 3.8033e+00, 3.9792e-03, 
 2DIAGNOSTIC,   735, -8.667659759521e-01, 4.329048053364e-08, 3.8072e+00, 3.9670e-03, 
 2DIAGNOSTIC,   736, -8.667659759521e-01, 4.323164759512e-08, 3.8113e+00, 4.0948e-03, 
 2DIAGNOSTIC,   737, -8.667659759521e-01, 4.317297097600e-08, 3.8154e+00, 4.0319e-03, 
 2DIAGNOSTIC,   738, -8.667659759521e-01, 4.311445422900e-08, 3.8195e+00, 4.1070e-03, 
 2DIAGNOSTIC,   739, -8.667659759521e-01, 4.305609735411e-08, 3.8235e+00, 4.0011e-03, 
 2DIAGNOSTIC,   740, -8.667659759521e-01, 4.299790035134e-08, 3.8275e+00, 4.0309e-03, 
 2DIAGNOSTIC,   741, -8.667659759521e-01, 4.293985611525e-08, 3.8317e+00, 4.1890e-03, 
 2DIAGNOSTIC,   742, -8.667659759521e-01, 4.288197175129e-08, 3.8360e+00, 4.2751e-03, 
 2DIAGNOSTIC,   743, -8.667659759521e-01, 4.282424015400e-08, 3.8405e+00, 4.4949e-03, 
 2DIAGNOSTIC,   744, -8.667659759521e-01, 4.276666487613e-08, 3.8448e+00, 4.3659e-03, 
 2DIAGNOSTIC,   745, -8.667659759521e-01, 4.270924591765e-08, 3.8489e+00, 4.0610e-03, 
 2DIAGNOSTIC,   746, -8.667659759521e-01, 4.265197972586e-08, 3.8531e+00, 4.1730e-03, 
 2DIAGNOSTIC,   747, -8.667659759521e-01, 4.259486630076e-08, 3.8572e+00, 4.1540e-03, 
 2DIAGNOSTIC,   748, -8.667655587196e-01, 4.235496575689e-08, 3.8615e+00, 4.2582e-03, 
 2DIAGNOSTIC,   749, -8.667655587196e-01, 4.213880089310e-08, 3.8659e+00, 4.4019e-03, 
 2DIAGNOSTIC,   750, -8.667655587196e-01, 4.195444702759e-08, 3.8701e+00, 4.2510e-03, 
 2DIAGNOSTIC,   751, -8.667655587196e-01, 4.181352863952e-08, 3.8742e+00, 4.0388e-03, 
 2DIAGNOSTIC,   752, -8.667655587196e-01, 4.172782297474e-08, 3.8782e+00, 4.0019e-03, 
 2DIAGNOSTIC,   753, -8.667655587196e-01, 4.170243528279e-08, 3.8822e+00, 4.0860e-03, 
 2DIAGNOSTIC,   754, -8.667655587196e-01, 4.173180911948e-08, 3.8863e+00, 4.0679e-03, 
 2DIAGNOSTIC,   755, -8.667655587196e-01, 4.180381552032e-08, 3.8903e+00, 4.0221e-03, 
 2DIAGNOSTIC,   756, -8.667655587196e-01, 4.190662039605e-08, 3.8945e+00, 4.1418e-03, 
 2DIAGNOSTIC,   757, -8.667655587196e-01, 4.203202053077e-08, 3.8985e+00, 4.0720e-03, 
 2DIAGNOSTIC,   758, -8.667655587196e-01, 4.197655201210e-08, 3.9026e+00, 4.0700e-03, 
 2DIAGNOSTIC,   759, -8.667655587196e-01, 4.192123270741e-08, 3.9067e+00, 4.1211e-03, 
 2DIAGNOSTIC,   760, -8.667655587196e-01, 4.186605906398e-08, 3.9108e+00, 4.0939e-03, 
 2DIAGNOSTIC,   761, -8.667655587196e-01, 4.181103108181e-08, 3.9151e+00, 4.2479e-03, 
 2DIAGNOSTIC,   762, -8.667655587196e-01, 4.175614520818e-08, 3.9194e+00, 4.2849e-03, 
 2DIAGNOSTIC,   763, -8.667655587196e-01, 4.170140499582e-08, 3.9237e+00, 4.3061e-03, 
 2DIAGNOSTIC,   764, -8.667655587196e-01, 4.164681044472e-08, 3.9283e+00, 4.6020e-03, 
 2DIAGNOSTIC,   765, -8.667655587196e-01, 4.159235444945e-08, 3.9325e+00, 4.2341e-03, 
 2DIAGNOSTIC,   766, -8.667655587196e-01, 4.153804411544e-08, 3.9368e+00, 4.3101e-03, 
 2DIAGNOSTIC,   767, -8.667655587196e-01, 4.148387233727e-08, 3.9412e+00, 4.3740e-03, 
 2DIAGNOSTIC,   768, -8.667655587196e-01, 4.142984266764e-08, 3.9455e+00, 4.3180e-03, 
 2DIAGNOSTIC,   769, -8.667655587196e-01, 4.137595510656e-08, 3.9500e+00, 4.4730e-03, 
 2DIAGNOSTIC,   770, -8.667655587196e-01, 4.132220610131e-08, 3.9544e+00, 4.3819e-03, 
 2DIAGNOSTIC,   771, -8.667655587196e-01, 4.126859565190e-08, 3.9588e+00, 4.4260e-03, 
 2DIAGNOSTIC,   772, -8.667655587196e-01, 4.121512375832e-08, 3.9632e+00, 4.3938e-03, 
 2DIAGNOSTIC,   773, -8.667655587196e-01, 4.116179397329e-08, 3.9677e+00, 4.4680e-03, 
 2DIAGNOSTIC,   774, -8.667655587196e-01, 4.110859919138e-08, 3.9721e+00, 4.4682e-03, 
 2DIAGNOSTIC,   775, -8.667655587196e-01, 4.105554296530e-08, 3.9764e+00, 4.2930e-03, 
 2DIAGNOSTIC,   776, -8.667655587196e-01, 4.100262174234e-08, 3.9808e+00, 4.3399e-03, 
 2DIAGNOSTIC,   777, -8.667655587196e-01, 4.094983907521e-08, 3.9851e+00, 4.3080e-03, 
 2DIAGNOSTIC,   778, -8.667655587196e-01, 4.089719141120e-08, 3.9895e+00, 4.4022e-03, 
 2DIAGNOSTIC,   779, -8.667655587196e-01, 4.084467875032e-08, 3.9938e+00, 4.3790e-03, 
 2DIAGNOSTIC,   780, -8.667655587196e-01, 4.079229753984e-08, 3.9982e+00, 4.3089e-03, 
 2DIAGNOSTIC,   781, -8.667655587196e-01, 4.074005488519e-08, 4.0025e+00, 4.3042e-03, 
 2DIAGNOSTIC,   782, -8.667655587196e-01, 4.068794368095e-08, 4.0068e+00, 4.3170e-03, 
 2DIAGNOSTIC,   783, -8.667655587196e-01, 4.063596747983e-08, 4.0114e+00, 4.5891e-03, 
 2DIAGNOSTIC,   784, -8.667655587196e-01, 4.058412272911e-08, 4.0157e+00, 4.3321e-03, 
 2DIAGNOSTIC,   785, -8.667655587196e-01, 4.053240942881e-08, 4.0201e+00, 4.4129e-03, 
 2DIAGNOSTIC,   786, -8.667658567429e-01, 4.060518321580e-08, 4.0244e+00, 4.3292e-03, 
 2DIAGNOSTIC,   787, -8.667658567429e-01, 4.066206926723e-08, 4.0289e+00, 4.4560e-03, 
 2DIAGNOSTIC,   788, -8.667658567429e-01, 4.069757508773e-08, 4.0332e+00, 4.2689e-03, 
 2DIAGNOSTIC,   789, -8.667658567429e-01, 4.070379944210e-08, 4.0373e+00, 4.1840e-03, 
 2DIAGNOSTIC,   790, -8.667658567429e-01, 4.067272030284e-08, 4.0428e+00, 5.4781e-03, 
 2DIAGNOSTIC,   791, -8.667658567429e-01, 4.060085956326e-08, 4.0475e+00, 4.6761e-03, 
 2DIAGNOSTIC,   792, -8.667658567429e-01, 4.049199020528e-08, 4.0522e+00, 4.6949e-03, 
 2DIAGNOSTIC,   793, -8.667658567429e-01, 4.035434741922e-08, 4.0564e+00, 4.1869e-03, 
 2DIAGNOSTIC,   794, -8.667658567429e-01, 4.019597810156e-08, 4.0605e+00, 4.1461e-03, 
 2DIAGNOSTIC,   795, -8.667658567429e-01, 4.002245646006e-08, 4.0648e+00, 4.2369e-03, 
 2DIAGNOSTIC,   796, -8.667658567429e-01, 3.997216424523e-08, 4.0689e+00, 4.1189e-03, 
 2DIAGNOSTIC,   797, -8.667658567429e-01, 3.992199637537e-08, 4.0731e+00, 4.1838e-03, 
 2DIAGNOSTIC,   798, -8.667658567429e-01, 3.987195640320e-08, 4.0775e+00, 4.4079e-03, 
 2DIAGNOSTIC,   799, -8.667658567429e-01, 3.982204432873e-08, 4.0818e+00, 4.3430e-03, 
 2DIAGNOSTIC,   800, -8.667658567429e-01, 3.977225304652e-08, 4.0860e+00, 4.1461e-03, 
 2DIAGNOSTIC,   801, -8.667658567429e-01, 3.972258610929e-08, 4.0902e+00, 4.2331e-03, 
 2DIAGNOSTIC,   802, -8.667658567429e-01, 3.967304706975e-08, 4.0944e+00, 4.1709e-03, 
 2DIAGNOSTIC,   803, -8.667658567429e-01, 3.962362882248e-08, 4.0986e+00, 4.2062e-03, 
 2DIAGNOSTIC,   804, -8.667658567429e-01, 3.957433136748e-08, 4.1028e+00, 4.1969e-03, 
 2DIAGNOSTIC,   805, -8.667658567429e-01, 3.952515825745e-08, 4.1070e+00, 4.2021e-03, 
 2DIAGNOSTIC,   806, -8.667658567429e-01, 3.947610949240e-08, 4.1112e+00, 4.1919e-03, 
 2DIAGNOSTIC,   807, -8.667658567429e-01, 3.942717796690e-08, 4.1154e+00, 4.2331e-03, 
 2DIAGNOSTIC,   808, -8.667658567429e-01, 3.937837078638e-08, 4.1197e+00, 4.2620e-03, 
 2DIAGNOSTIC,   809, -8.667658567429e-01, 3.932968439813e-08, 4.1239e+00, 4.2219e-03, 
 2DIAGNOSTIC,   810, -8.667659759521e-01, 3.932938241746e-08, 4.1281e+00, 4.2150e-03, 
 2DIAGNOSTIC,   811, -8.667659759521e-01, 3.932299108556e-08, 4.1323e+00, 4.1859e-03, 
 2DIAGNOSTIC,   812, -8.667659759521e-01, 3.930837166877e-08, 4.1365e+00, 4.1862e-03, 
 2DIAGNOSTIC,   813, -8.667659759521e-01, 3.928245106977e-08, 4.1407e+00, 4.2460e-03, 
 2DIAGNOSTIC,   814, -8.667659759521e-01, 3.924212421680e-08, 4.1449e+00, 4.1449e-03, 
 2DIAGNOSTIC,   815, -8.667659759521e-01, 3.918603042052e-08, 4.1489e+00, 4.0751e-03, 
 2DIAGNOSTIC,   816, -8.667659759521e-01, 3.911563695169e-08, 4.1529e+00, 3.9899e-03, 
 2DIAGNOSTIC,   817, -8.667659759521e-01, 3.903414125261e-08, 4.1569e+00, 3.9849e-03, 
 2DIAGNOSTIC,   818, -8.667659759521e-01, 3.894465905319e-08, 4.1609e+00, 3.9449e-03, 
 2DIAGNOSTIC,   819, -8.667659759521e-01, 3.884935750875e-08, 4.1648e+00, 3.9420e-03, 
 2DIAGNOSTIC,   820, -8.667659759521e-01, 3.880196786099e-08, 4.1688e+00, 3.9701e-03, 
 2DIAGNOSTIC,   821, -8.667659759521e-01, 3.875469545278e-08, 4.1728e+00, 4.0209e-03, 
 2DIAGNOSTIC,   822, -8.667659759521e-01, 3.870753673141e-08, 4.1767e+00, 3.9470e-03, 
 2DIAGNOSTIC,   823, -8.667659759521e-01, 3.866049524959e-08, 4.1807e+00, 3.9990e-03, 
 2DIAGNOSTIC,   824, -8.667659759521e-01, 3.861356390189e-08, 4.1847e+00, 3.9890e-03, 
 2DIAGNOSTIC,   825, -8.667659759521e-01, 3.856674979374e-08, 4.1887e+00, 3.9740e-03, 
 2DIAGNOSTIC,   826, -8.667659759521e-01, 3.852004581972e-08, 4.1927e+00, 3.9761e-03, 
 2DIAGNOSTIC,   827, -8.667659759521e-01, 3.847345553254e-08, 4.1967e+00, 3.9899e-03, 
 2DIAGNOSTIC,   828, -8.667659759521e-01, 3.842697893219e-08, 4.2007e+00, 3.9909e-03, 
 2DIAGNOSTIC,   829, -8.667659759521e-01, 3.838061601869e-08, 4.2046e+00, 3.9949e-03, 
 2DIAGNOSTIC,   830, -8.667659759521e-01, 3.833436323930e-08, 4.2086e+00, 3.9690e-03, 
 2DIAGNOSTIC,   831, -8.667659759521e-01, 3.828822059404e-08, 4.2126e+00, 3.9749e-03, 
 2DIAGNOSTIC,   832, -8.667659759521e-01, 3.824219163562e-08, 4.2166e+00, 3.9749e-03, 
 2DIAGNOSTIC,   833, -8.667659759521e-01, 3.819627281132e-08, 4.2205e+00, 3.9439e-03, 
 2DIAGNOSTIC,   834, -8.667659759521e-01, 3.815046056843e-08, 4.2244e+00, 3.8950e-03, 
 2DIAGNOSTIC,   835, -8.667659759521e-01, 3.810476201238e-08, 4.2283e+00, 3.8710e-03, 
 2DIAGNOSTIC,   836, -8.667659759521e-01, 3.805917003774e-08, 4.2322e+00, 3.9241e-03, 
 2DIAGNOSTIC,   837, -8.667662739754e-01, 3.813046234313e-08, 4.2361e+00, 3.8640e-03, 
 2DIAGNOSTIC,   838, -8.667662739754e-01, 3.818684390922e-08, 4.2399e+00, 3.8769e-03, 
 2DIAGNOSTIC,   839, -8.667662739754e-01, 3.822314198487e-08, 4.2439e+00, 3.9260e-03, 
 2DIAGNOSTIC,   840, -8.667662739754e-01, 3.823193139851e-08, 4.2478e+00, 3.9010e-03, 
 2DIAGNOSTIC,   841, -8.667662739754e-01, 3.820567684443e-08, 4.2517e+00, 3.9151e-03, 
 2DIAGNOSTIC,   842, -8.667662739754e-01, 3.814110272060e-08, 4.2557e+00, 4.0431e-03, 
 2DIAGNOSTIC,   843, -8.667662739754e-01, 3.804173687172e-08, 4.2597e+00, 3.9430e-03, 
 2DIAGNOSTIC,   844, -8.667662739754e-01, 3.791532066089e-08, 4.2636e+00, 3.9239e-03, 
 2DIAGNOSTIC,   845, -8.667662739754e-01, 3.776939649924e-08, 4.2675e+00, 3.8838e-03, 
 2DIAGNOSTIC,   846, -8.667662739754e-01, 3.760920463947e-08, 4.2713e+00, 3.8190e-03, 
 2DIAGNOSTIC,   847, -8.667662739754e-01, 3.756479216577e-08, 4.2751e+00, 3.8369e-03, 
 2DIAGNOSTIC,   848, -8.667662739754e-01, 3.752048627348e-08, 4.2791e+00, 3.9251e-03, 
 2DIAGNOSTIC,   849, -8.667662739754e-01, 3.747627985717e-08, 4.2836e+00, 4.5052e-03, 
 2DIAGNOSTIC,   850, -8.667662739754e-01, 3.743218002228e-08, 4.2877e+00, 4.1010e-03, 
 2DIAGNOSTIC,   851, -8.667662739754e-01, 3.738818321608e-08, 4.2918e+00, 4.1161e-03, 
 2DIAGNOSTIC,   852, -8.667662739754e-01, 3.734428943858e-08, 4.2959e+00, 4.1089e-03, 
 2DIAGNOSTIC,   853, -8.667662739754e-01, 3.730050224249e-08, 4.3000e+00, 4.0841e-03, 
 2DIAGNOSTIC,   854, -8.667660951614e-01, 3.718814411968e-08, 4.3043e+00, 4.2920e-03, 
 2DIAGNOSTIC,   855, -8.667660951614e-01, 3.708472107178e-08, 4.3084e+00, 4.1032e-03, 
 2DIAGNOSTIC,   856, -8.667660951614e-01, 3.699326711626e-08, 4.3125e+00, 4.1101e-03, 
 2DIAGNOSTIC,   857, -8.667660951614e-01, 3.691815564366e-08, 4.3165e+00, 4.0672e-03, 
 2DIAGNOSTIC,   858, -8.667660951614e-01, 3.686381688794e-08, 4.3207e+00, 4.1199e-03, 
 2DIAGNOSTIC,   859, -8.667660951614e-01, 3.683217641992e-08, 4.3248e+00, 4.0960e-03, 
 2DIAGNOSTIC,   860, -8.667660951614e-01, 3.682116300752e-08, 4.3288e+00, 4.0581e-03, 
 2DIAGNOSTIC,   861, -8.667666316032e-01, 3.703055639903e-08, 4.3329e+00, 4.0901e-03, 
 2DIAGNOSTIC,   862, -8.667666316032e-01, 3.722531261019e-08, 4.3370e+00, 4.0770e-03, 
 2DIAGNOSTIC,   863, -8.667666316032e-01, 3.739330978192e-08, 4.3411e+00, 4.1590e-03, 
 2DIAGNOSTIC,   864, -8.667666316032e-01, 3.744505505665e-08, 4.3452e+00, 4.1020e-03, 
 2DIAGNOSTIC,   865, -8.667666316032e-01, 3.743538457002e-08, 4.3494e+00, 4.1201e-03, 
 2DIAGNOSTIC,   866, -8.667666316032e-01, 3.735856424214e-08, 4.3535e+00, 4.1111e-03, 
 2DIAGNOSTIC,   867, -8.667666316032e-01, 3.722076513668e-08, 4.3578e+00, 4.3421e-03, 
 2DIAGNOSTIC,   868, -8.667666316032e-01, 3.703552309275e-08, 4.3620e+00, 4.1809e-03, 
 2DIAGNOSTIC,   869, -8.667666316032e-01, 3.681604354711e-08, 4.3662e+00, 4.2169e-03, 
 2DIAGNOSTIC,   870, -8.667666316032e-01, 3.657148894831e-08, 4.3705e+00, 4.3001e-03, 
 2DIAGNOSTIC,   871, -8.667666316032e-01, 3.652949231991e-08, 4.3747e+00, 4.1752e-03, 
 2DIAGNOSTIC,   872, -8.667666316032e-01, 3.648759161479e-08, 4.3788e+00, 4.1380e-03, 
 2DIAGNOSTIC,   873, -8.667666316032e-01, 3.644578683293e-08, 4.3831e+00, 4.2901e-03, 
 2DIAGNOSTIC,   874, -8.667666316032e-01, 3.640407442163e-08, 4.3872e+00, 4.1220e-03, 
 2DIAGNOSTIC,   875, -8.667666316032e-01, 3.636246148631e-08, 4.3913e+00, 4.0910e-03, 
 2DIAGNOSTIC,   876, -8.667666316032e-01, 3.632094447426e-08, 4.3955e+00, 4.1239e-03, 
 2DIAGNOSTIC,   877, -8.667666316032e-01, 3.627951983276e-08, 4.3996e+00, 4.1308e-03, 
 2DIAGNOSTIC,   878, -8.667666316032e-01, 3.623818756182e-08, 4.4037e+00, 4.0841e-03, 
 2DIAGNOSTIC,   879, -8.667666316032e-01, 3.619695121415e-08, 4.4078e+00, 4.1020e-03, 
 2DIAGNOSTIC,   880, -8.667666316032e-01, 3.615581078975e-08, 4.4119e+00, 4.0910e-03, 
 2DIAGNOSTIC,   881, -8.667658567429e-01, 3.582631435961e-08, 4.4159e+00, 4.0569e-03, 
 2DIAGNOSTIC,   882, -8.667658567429e-01, 3.553398997269e-08, 4.4200e+00, 4.0739e-03, 
 2DIAGNOSTIC,   883, -8.667658567429e-01, 3.529159897653e-08, 4.4241e+00, 4.1139e-03, 
 2DIAGNOSTIC,   884, -8.667658567429e-01, 3.511750179541e-08, 4.4283e+00, 4.2021e-03, 
 2DIAGNOSTIC,   885, -8.667658567429e-01, 3.503033596530e-08, 4.4324e+00, 4.1201e-03, 
 2DIAGNOSTIC,   886, -8.667658567429e-01, 3.503820167339e-08, 4.4365e+00, 4.0901e-03, 
 2DIAGNOSTIC,   887, -8.667658567429e-01, 3.513239477115e-08, 4.4406e+00, 4.0939e-03, 
 2DIAGNOSTIC,   888, -8.667658567429e-01, 3.529380876444e-08, 4.4447e+00, 4.0860e-03, 
 2DIAGNOSTIC,   889, -8.667658567429e-01, 3.550380256456e-08, 4.4489e+00, 4.1552e-03, 
 2DIAGNOSTIC,   890, -8.667658567429e-01, 3.574944429374e-08, 4.4530e+00, 4.1101e-03, 
 2DIAGNOSTIC,   891, -8.667658567429e-01, 3.570930928731e-08, 4.4571e+00, 4.1330e-03, 
 2DIAGNOSTIC,   892, -8.667658567429e-01, 3.566927020415e-08, 4.4612e+00, 4.1380e-03, 
 2DIAGNOSTIC,   893, -8.667658567429e-01, 3.562931638612e-08, 4.4654e+00, 4.1220e-03, 
 2DIAGNOSTIC,   894, -8.667658567429e-01, 3.558945493864e-08, 4.4695e+00, 4.1182e-03, 
 2DIAGNOSTIC,   895, -8.667658567429e-01, 3.554968230901e-08, 4.4736e+00, 4.0882e-03, 
 2DIAGNOSTIC,   896, -8.667658567429e-01, 3.550999494450e-08, 4.4776e+00, 4.0491e-03, 
 2DIAGNOSTIC,   897, -8.667659759521e-01, 3.551398464197e-08, 4.4817e+00, 4.1299e-03, 
 2DIAGNOSTIC,   898, -8.667666316032e-01, 3.575190987704e-08, 4.4858e+00, 4.0901e-03, 
 2DIAGNOSTIC,   899, -8.667666316032e-01, 3.595162212378e-08, 4.4901e+00, 4.2851e-03, 
 2DIAGNOSTIC,   900, -8.667666316032e-01, 3.609975252061e-08, 4.4943e+00, 4.2000e-03, 
 2DIAGNOSTIC,   901, -8.667666316032e-01, 3.617823196578e-08, 4.4985e+00, 4.1399e-03, 
 2DIAGNOSTIC,   902, -8.667666316032e-01, 3.617036625769e-08, 4.5027e+00, 4.2260e-03, 
 2DIAGNOSTIC,   903, -8.667666316032e-01, 3.607073040257e-08, 4.5069e+00, 4.1649e-03, 
 2DIAGNOSTIC,   904, -8.667666316032e-01, 3.588944252897e-08, 4.5110e+00, 4.1418e-03, 
 2DIAGNOSTIC,   905, -8.667666316032e-01, 3.564516859456e-08, 4.5151e+00, 4.1420e-03, 
 2DIAGNOSTIC,   906, -8.667666316032e-01, 3.535534176535e-08, 4.5194e+00, 4.2639e-03, 
 2DIAGNOSTIC,   907, -8.667666316032e-01, 3.507927104351e-08, 4.5236e+00, 4.1840e-03, 
 2DIAGNOSTIC,   908, -8.667666316032e-01, 3.504062817683e-08, 4.5277e+00, 4.1490e-03, 
 2DIAGNOSTIC,   909, -8.667666316032e-01, 3.500207412799e-08, 4.5319e+00, 4.2100e-03, 
 2DIAGNOSTIC,   910, -8.667666316032e-01, 3.496360179156e-08, 4.5361e+00, 4.1490e-03, 
 2DIAGNOSTIC,   911, -8.667666316032e-01, 3.492521116755e-08, 4.5403e+00, 4.2300e-03, 
 2DIAGNOSTIC,   912, -8.667661547661e-01, 3.471543763567e-08, 4.5447e+00, 4.3809e-03, 
 2DIAGNOSTIC,   913, -8.667661547661e-01, 3.452777619373e-08, 4.5489e+00, 4.2088e-03, 
 2DIAGNOSTIC,   914, -8.667661547661e-01, 3.436981899085e-08, 4.5531e+00, 4.1420e-03, 
 2DIAGNOSTIC,   915, -8.667661547661e-01, 3.425247996347e-08, 4.5572e+00, 4.1389e-03, 
 2DIAGNOSTIC,   916, -8.667661547661e-01, 3.418685423640e-08, 4.5614e+00, 4.1778e-03, 
 2DIAGNOSTIC,   917, -8.667661547661e-01, 3.417775573666e-08, 4.5655e+00, 4.1621e-03, 
 2DIAGNOSTIC,   918, -8.667661547661e-01, 3.422001526587e-08, 4.5699e+00, 4.3449e-03, 
 2DIAGNOSTIC,   919, -8.667661547661e-01, 3.430228190382e-08, 4.5742e+00, 4.3070e-03, 
 2DIAGNOSTIC,   920, -8.667661547661e-01, 3.441347473654e-08, 4.5786e+00, 4.3712e-03, 
 2DIAGNOSTIC,   921, -8.667661547661e-01, 3.454590213892e-08, 4.5829e+00, 4.3640e-03, 
 2DIAGNOSTIC,   922, -8.667661547661e-01, 3.450842456232e-08, 4.5873e+00, 4.3750e-03, 
 2DIAGNOSTIC,   923, -8.667661547661e-01, 3.447103225085e-08, 4.5918e+00, 4.4770e-03, 
 2DIAGNOSTIC,   924, -8.667665123940e-01, 3.456064945340e-08, 4.5962e+00, 4.4429e-03, 
 2DIAGNOSTIC,   925, -8.667665123940e-01, 3.463404496529e-08, 4.6006e+00, 4.4272e-03, 
 2DIAGNOSTIC,   926, -8.667665123940e-01, 3.468559839348e-08, 4.6050e+00, 4.3869e-03, 
 2DIAGNOSTIC,   927, -8.667665123940e-01, 3.470722020893e-08, 4.6094e+00, 4.3819e-03, 
 2DIAGNOSTIC,   928, -8.667665123940e-01, 3.469071074846e-08, 4.6137e+00, 4.2539e-03, 
 2DIAGNOSTIC,   929, -8.667665123940e-01, 3.463248887670e-08, 4.6180e+00, 4.3650e-03, 
 2DIAGNOSTIC,   930, -8.667665123940e-01, 3.453638797168e-08, 4.6223e+00, 4.2481e-03, 
 2DIAGNOSTIC,   931, -8.667665123940e-01, 3.441080309585e-08, 4.6266e+00, 4.2880e-03, 
 2DIAGNOSTIC,   932, -8.667665123940e-01, 3.426394812323e-08, 4.6309e+00, 4.3402e-03, 
 2DIAGNOSTIC,   933, -8.667665123940e-01, 3.410150029026e-08, 4.6353e+00, 4.4351e-03, 
 2DIAGNOSTIC,   934, -8.667665123940e-01, 3.406498194636e-08, 4.6397e+00, 4.3108e-03, 
 2DIAGNOSTIC,   935, -8.667665123940e-01, 3.402854176215e-08, 4.6439e+00, 4.2422e-03, 
 2DIAGNOSTIC,   936, -8.667665123940e-01, 3.399217973765e-08, 4.6481e+00, 4.1790e-03, 
 2DIAGNOSTIC,   937, -8.667665123940e-01, 3.395589232014e-08, 4.6522e+00, 4.1630e-03, 
 2DIAGNOSTIC,   938, -8.667665123940e-01, 3.391968661504e-08, 4.6564e+00, 4.2040e-03, 
 2DIAGNOSTIC,   939, -8.667665123940e-01, 3.388355551692e-08, 4.6605e+00, 4.0870e-03, 
 2DIAGNOSTIC,   940, -8.667665123940e-01, 3.384749902580e-08, 4.6649e+00, 4.3511e-03, 
 2DIAGNOSTIC,   941, -8.667665123940e-01, 3.381152424708e-08, 4.6691e+00, 4.2441e-03, 
 2DIAGNOSTIC,   942, -8.667665123940e-01, 3.377562052265e-08, 4.6734e+00, 4.3070e-03, 
 2DIAGNOSTIC,   943, -8.667665123940e-01, 3.373979851062e-08, 4.6779e+00, 4.4370e-03, 
 2DIAGNOSTIC,   944, -8.667665123940e-01, 3.370404755287e-08, 4.6822e+00, 4.3511e-03, 
 2DIAGNOSTIC,   945, -8.667665123940e-01, 3.366837475482e-08, 4.6865e+00, 4.2369e-03, 
 2DIAGNOSTIC,   946, -8.667665123940e-01, 3.363277656376e-08, 4.6909e+00, 4.4818e-03, 
 2DIAGNOSTIC,   947, -8.667665123940e-01, 3.359725653240e-08, 4.6959e+00, 4.9329e-03, 
 2DIAGNOSTIC,   948, -8.667665123940e-01, 3.356180755532e-08, 4.7009e+00, 5.0752e-03, 
 2DIAGNOSTIC,   949, -8.667665123940e-01, 3.352643318522e-08, 4.7061e+00, 5.1539e-03, 
 2DIAGNOSTIC,   950, -8.667665123940e-01, 3.349113697482e-08, 4.7112e+00, 5.1200e-03, 
 2DIAGNOSTIC,   951, -8.667665123940e-01, 3.345591181869e-08, 4.7165e+00, 5.2412e-03, 
 2DIAGNOSTIC,   952, -8.667664527893e-01, 3.340023013720e-08, 4.7217e+00, 5.2550e-03, 
 2DIAGNOSTIC,   953, -8.667667508125e-01, 3.344981180931e-08, 4.7269e+00, 5.1808e-03, 
 2DIAGNOSTIC,   954, -8.667667508125e-01, 3.348985089247e-08, 4.7321e+00, 5.1599e-03, 
 2DIAGNOSTIC,   955, -8.667667508125e-01, 3.351710731181e-08, 4.7373e+00, 5.2252e-03, 
 2DIAGNOSTIC,   956, -8.667667508125e-01, 3.352637278908e-08, 4.7425e+00, 5.1749e-03, 
 2DIAGNOSTIC,   957, -8.667667508125e-01, 3.351159350018e-08, 4.7477e+00, 5.2071e-03, 
 2DIAGNOSTIC,   958, -8.667667508125e-01, 3.346926291670e-08, 4.7528e+00, 5.1720e-03, 
 2DIAGNOSTIC,   959, -8.667667508125e-01, 3.340111121020e-08, 4.7580e+00, 5.2061e-03, 
 2DIAGNOSTIC,   960, -8.667667508125e-01, 3.331259179618e-08, 4.7633e+00, 5.2190e-03, 
 2DIAGNOSTIC,   961, -8.667667508125e-01, 3.320942099094e-08, 4.7685e+00, 5.2021e-03, 
 2DIAGNOSTIC,   962, -8.667667508125e-01, 3.307329166091e-08, 4.7737e+00, 5.2099e-03, 
 2DIAGNOSTIC,   963, -8.667667508125e-01, 3.303894047235e-08, 4.7789e+00, 5.2190e-03, 
 2DIAGNOSTIC,   964, -8.667667508125e-01, 3.300466033807e-08, 4.7842e+00, 5.2640e-03, 
 2DIAGNOSTIC,   965, -8.667667508125e-01, 3.297045125805e-08, 4.7893e+00, 5.1370e-03, 
 2DIAGNOSTIC,   966, -8.667667508125e-01, 3.293631323231e-08, 4.7945e+00, 5.1970e-03, 
 2DIAGNOSTIC,   967, -8.667667508125e-01, 3.290224626085e-08, 4.7997e+00, 5.1899e-03, 
 2DIAGNOSTIC,   968, -8.667667508125e-01, 3.286824679094e-08, 4.8050e+00, 5.2779e-03, 
 2DIAGNOSTIC,   969, -8.667666316032e-01, 3.279397731148e-08, 4.8101e+00, 5.1889e-03, 
 2DIAGNOSTIC,   970, -8.667666316032e-01, 3.272495163742e-08, 4.8154e+00, 5.2061e-03, 
 2DIAGNOSTIC,   971, -8.667666316032e-01, 3.266296388915e-08, 4.8206e+00, 5.2462e-03, 
 2DIAGNOSTIC,   972, -8.667666316032e-01, 3.261057912596e-08, 4.8259e+00, 5.2750e-03, 
 2DIAGNOSTIC,   973, -8.667666316032e-01, 3.257041569782e-08, 4.8312e+00, 5.3329e-03, 
 2DIAGNOSTIC,   974, -8.667666316032e-01, 3.254360336769e-08, 4.8365e+00, 5.2898e-03, 
 2DIAGNOSTIC,   975, -8.667666316032e-01, 3.252893066019e-08, 4.8418e+00, 5.2619e-03, 
 2DIAGNOSTIC,   976, -8.667666316032e-01, 3.252372948737e-08, 4.8471e+00, 5.3010e-03, 
 2DIAGNOSTIC,   977, -8.667666316032e-01, 3.252538860465e-08, 4.8523e+00, 5.2361e-03, 
 2DIAGNOSTIC,   978, -8.667666316032e-01, 3.253209968079e-08, 4.8576e+00, 5.2950e-03, 
 2DIAGNOSTIC,   979, -8.667666316032e-01, 3.249886404433e-08, 4.8658e+00, 8.1911e-03, 
 2DIAGNOSTIC,   980, -8.667666316032e-01, 3.246569235671e-08, 4.8711e+00, 5.2691e-03, 
 2DIAGNOSTIC,   981, -8.667666316032e-01, 3.243259172336e-08, 4.8760e+00, 4.9610e-03, 
 2DIAGNOSTIC,   982, -8.667666316032e-01, 3.239955859158e-08, 4.8810e+00, 4.9770e-03, 
 2DIAGNOSTIC,   983, -8.667666316032e-01, 3.236659296135e-08, 4.8860e+00, 4.9839e-03, 
 2DIAGNOSTIC,   984, -8.667666316032e-01, 3.233369127997e-08, 4.8909e+00, 4.8809e-03, 
 2DIAGNOSTIC,   985, -8.667666316032e-01, 3.230086065287e-08, 4.8958e+00, 4.9150e-03, 
 2DIAGNOSTIC,   986, -8.667666316032e-01, 3.226809397461e-08, 4.9007e+00, 4.9610e-03, 
 2DIAGNOSTIC,   987, -8.667666316032e-01, 3.223539479791e-08, 4.9056e+00, 4.8919e-03, 
 2DIAGNOSTIC,   988, -8.667666316032e-01, 3.220275957005e-08, 4.9106e+00, 4.9319e-03, 
 2DIAGNOSTIC,   989, -8.667666316032e-01, 3.217019184376e-08, 4.9155e+00, 4.9770e-03, 
 2DIAGNOSTIC,   990, -8.667666316032e-01, 3.213769161903e-08, 4.9204e+00, 4.8940e-03, 
 2DIAGNOSTIC,   991, -8.667669892311e-01, 3.222360334121e-08, 4.9253e+00, 4.9038e-03, 
 2DIAGNOSTIC,   992, -8.667669892311e-01, 3.229439826669e-08, 4.9300e+00, 4.6520e-03, 
 2DIAGNOSTIC,   993, -8.667669892311e-01, 3.234482903736e-08, 4.9347e+00, 4.6899e-03, 
 2DIAGNOSTIC,   994, -8.667669892311e-01, 3.236734968937e-08, 4.9393e+00, 4.6620e-03, 
 2DIAGNOSTIC,   995, -8.667669892311e-01, 3.235430412474e-08, 4.9441e+00, 4.7581e-03, 
 2DIAGNOSTIC,   996, -8.667669892311e-01, 3.230234568719e-08, 4.9488e+00, 4.7112e-03, 
 2DIAGNOSTIC,   997, -8.667669892311e-01, 3.221504130124e-08, 4.9535e+00, 4.6899e-03, 
 2DIAGNOSTIC,   998, -8.667669892311e-01, 3.210021759514e-08, 4.9581e+00, 4.6580e-03, 
 2DIAGNOSTIC,   999, -8.667669892311e-01, 3.196552356144e-08, 4.9628e+00, 4.6408e-03, 
 2DIAGNOSTIC,  1000, -8.667669892311e-01, 3.181626340165e-08, 4.9676e+00, 4.7669e-03, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -6.647671461105e-01, inf, 6.1405e+00, 1.1730e+00, 
 2DIAGNOSTIC,     2, -6.658515334129e-01, inf, 6.1643e+00, 2.3791e-02, 
 2DIAGNOSTIC,     3, -6.669107079506e-01, inf, 6.1876e+00, 2.3281e-02, 
 2DIAGNOSTIC,     4, -6.673793196678e-01, inf, 6.2127e+00, 2.5108e-02, 
 2DIAGNOSTIC,     5, -6.675330400467e-01, inf, 6.2362e+00, 2.3556e-02, 
 2DIAGNOSTIC,     6, -6.677803397179e-01, inf, 6.2603e+00, 2.4014e-02, 
 2DIAGNOSTIC,     7, -6.681126356125e-01, inf, 6.3004e+00, 4.0145e-02, 
 2DIAGNOSTIC,     8, -6.682323813438e-01, inf, 6.3282e+00, 2.7797e-02, 
 2DIAGNOSTIC,     9, -6.682695746422e-01, inf, 6.3554e+00, 2.7210e-02, 
 2DIAGNOSTIC,    10, -6.682723164558e-01, 2.982786973007e-04, 6.3797e+00, 2.4282e-02, 
 2DIAGNOSTIC,    11, -6.682903170586e-01, 1.823191851145e-04, 6.4036e+00, 2.3896e-02, 
 2DIAGNOSTIC,    12, -6.683826446533e-01, 1.103443428292e-04, 6.4287e+00, 2.5068e-02, 
 2DIAGNOSTIC,    13, -6.685277223587e-01, 7.873482536525e-05, 6.4531e+00, 2.4397e-02, 
 2DIAGNOSTIC,    14, -6.687416434288e-01, 6.547591328854e-05, 6.4775e+00, 2.4472e-02, 
 2DIAGNOSTIC,    15, -6.690738201141e-01, 6.188315455802e-05, 6.5018e+00, 2.4283e-02, 
 2DIAGNOSTIC,    16, -6.695263981819e-01, 7.153536716942e-05, 6.5358e+00, 3.3966e-02, 
 2DIAGNOSTIC,    17, -6.699169278145e-01, 9.147167293122e-05, 6.5620e+00, 2.6258e-02, 
 2DIAGNOSTIC,    18, -6.699963212013e-01, 1.055070388247e-04, 6.5891e+00, 2.7035e-02, 
 2DIAGNOSTIC,    19, -6.705397963524e-01, 1.215784650412e-04, 6.6189e+00, 2.9828e-02, 
 2DIAGNOSTIC,    20, -6.715382337570e-01, 1.458894694224e-04, 6.6495e+00, 3.0645e-02, 
 2DIAGNOSTIC,    21, -6.721444725990e-01, 1.664887531660e-04, 6.6832e+00, 3.3670e-02, 
 2DIAGNOSTIC,    22, -6.730008721352e-01, 1.880996278487e-04, 6.7101e+00, 2.6863e-02, 
 2DIAGNOSTIC,    23, -6.731994152069e-01, 1.966967975022e-04, 6.7338e+00, 2.3756e-02, 
 2DIAGNOSTIC,    24, -6.732103824615e-01, 1.903135416796e-04, 6.7579e+00, 2.4068e-02, 
 2DIAGNOSTIC,    25, -6.732838153839e-01, 1.733855897328e-04, 6.7913e+00, 3.3362e-02, 
 2DIAGNOSTIC,    26, -6.733756661415e-01, 1.501899678260e-04, 6.8184e+00, 2.7179e-02, 
 2DIAGNOSTIC,    27, -6.734262108803e-01, 1.216518794536e-04, 6.8421e+00, 2.3705e-02, 
 2DIAGNOSTIC,    28, -6.735694408417e-01, 8.718523895368e-05, 6.8672e+00, 2.5008e-02, 
 2DIAGNOSTIC,    29, -6.735885143280e-01, 5.505987792276e-05, 6.8937e+00, 2.6547e-02, 
 2DIAGNOSTIC,    30, -6.736649870872e-01, 3.513686533552e-05, 6.9203e+00, 2.6589e-02, 
 2DIAGNOSTIC,    31, -6.736086010933e-01, 2.048092392215e-05, 6.9467e+00, 2.6441e-02, 
 2DIAGNOSTIC,    32, -6.736273765564e-01, 1.645713928156e-05, 6.9732e+00, 2.6521e-02, 
 2DIAGNOSTIC,    33, -6.736434698105e-01, 1.396263814968e-05, 6.9997e+00, 2.6461e-02, 
 2DIAGNOSTIC,    34, -6.736478209496e-01, 1.054225322150e-05, 7.0321e+00, 3.2375e-02, 
 2DIAGNOSTIC,    35, -6.736644506454e-01, 7.491035830753e-06, 7.0556e+00, 2.3524e-02, 
 2DIAGNOSTIC,    36, -6.736676692963e-01, 5.115843578096e-06, 7.0815e+00, 2.5929e-02, 
 2DIAGNOSTIC,    37, -6.736735105515e-01, 3.083064029852e-06, 7.1049e+00, 2.3390e-02, 
 2DIAGNOSTIC,    38, -6.736819744110e-01, 2.629302343848e-06, 7.1309e+00, 2.5998e-02, 
 2DIAGNOSTIC,    39, -6.737053394318e-01, 2.458147491780e-06, 7.1572e+00, 2.6280e-02, 
 2DIAGNOSTIC,    40, -6.736851930618e-01, 2.749858140305e-06, 7.1842e+00, 2.7007e-02, 
 2DIAGNOSTIC,    41, -6.736903190613e-01, 2.317540293006e-06, 7.2107e+00, 2.6510e-02, 
 2DIAGNOSTIC,    42, -6.737053990364e-01, 2.097473952745e-06, 7.2405e+00, 2.9817e-02, 
 2DIAGNOSTIC,    43, -6.737061738968e-01, 1.917975168908e-06, 7.2666e+00, 2.6023e-02, 
 2DIAGNOSTIC,    44, -6.737077236176e-01, 1.686781615717e-06, 7.2903e+00, 2.3724e-02, 
 2DIAGNOSTIC,    45, -6.736973524094e-01, 1.438145432076e-06, 7.3140e+00, 2.3723e-02, 
 2DIAGNOSTIC,    46, -6.736998558044e-01, 1.188606574942e-06, 7.3372e+00, 2.3233e-02, 
 2DIAGNOSTIC,    47, -6.736932396889e-01, 8.887595868146e-07, 7.3612e+00, 2.4004e-02, 
 2DIAGNOSTIC,    48, -6.737008094788e-01, 7.152416401368e-07, 7.3843e+00, 2.3064e-02, 
 2DIAGNOSTIC,    49, -6.737111806870e-01, 8.409768952333e-07, 7.4082e+00, 2.3896e-02, 
 2DIAGNOSTIC,    50, -6.737991571426e-01, 1.516757720310e-06, 7.4387e+00, 3.0481e-02, 
 2DIAGNOSTIC,    51, -6.738079190254e-01, 2.175024292228e-06, 7.4695e+00, 3.0792e-02, 
 2DIAGNOSTIC,    52, -6.737908124924e-01, 2.649943553479e-06, 7.5214e+00, 5.1888e-02, 
 2DIAGNOSTIC,    53, -6.737900972366e-01, 2.925996113845e-06, 7.5486e+00, 2.7266e-02, 
 2DIAGNOSTIC,    54, -6.737906932831e-01, 2.982715841426e-06, 7.5802e+00, 3.1522e-02, 
 2DIAGNOSTIC,    55, -6.737917065620e-01, 2.721162672970e-06, 7.6043e+00, 2.4176e-02, 
 2DIAGNOSTIC,    56, -6.737940311432e-01, 2.299805601069e-06, 7.6287e+00, 2.4363e-02, 
 2DIAGNOSTIC,    57, -6.737843155861e-01, 1.617368411644e-06, 7.6561e+00, 2.7428e-02, 
 2DIAGNOSTIC,    58, -6.737865209579e-01, 9.376748835166e-07, 7.6846e+00, 2.8465e-02, 
 2DIAGNOSTIC,    59, -6.737887859344e-01, 3.139882380765e-07, 7.7095e+00, 2.4936e-02, 
 2DIAGNOSTIC,    60, -6.737776994705e-01, 2.701683001760e-07, 7.7372e+00, 2.7632e-02, 
 2DIAGNOSTIC,    61, -6.737781763077e-01, 3.230157972212e-07, 7.7631e+00, 2.5991e-02, 
 2DIAGNOSTIC,    62, -6.737792491913e-01, 2.845581263955e-07, 7.7893e+00, 2.6151e-02, 
 2DIAGNOSTIC,    63, -6.737797260284e-01, 2.666353680070e-07, 7.8160e+00, 2.6712e-02, 
 2DIAGNOSTIC,    64, -6.737794876099e-01, 2.736738622389e-07, 7.8423e+00, 2.6267e-02, 
 2DIAGNOSTIC,    65, -6.737796068192e-01, 3.098852801031e-07, 7.8707e+00, 2.8456e-02, 
 2DIAGNOSTIC,    66, -6.737798452377e-01, 3.812264708358e-07, 7.8984e+00, 2.7636e-02, 
 2DIAGNOSTIC,    67, -6.737914085388e-01, 4.703555589458e-07, 7.9260e+00, 2.7626e-02, 
 2DIAGNOSTIC,    68, -6.737915277481e-01, 5.685728297067e-07, 7.9594e+00, 3.3372e-02, 
 2DIAGNOSTIC,    69, -6.738020777702e-01, 7.358268021562e-07, 7.9897e+00, 3.0349e-02, 
 2DIAGNOSTIC,    70, -6.738021373749e-01, 8.046510515669e-07, 8.0165e+00, 2.6785e-02, 
 2DIAGNOSTIC,    71, -6.737917065620e-01, 7.788896709826e-07, 8.0422e+00, 2.5693e-02, 
 2DIAGNOSTIC,    72, -6.738020777702e-01, 7.907669328233e-07, 8.0682e+00, 2.5971e-02, 
 2DIAGNOSTIC,    73, -6.738019585609e-01, 7.679637406000e-07, 8.0937e+00, 2.5572e-02, 
 2DIAGNOSTIC,    74, -6.738021373749e-01, 7.132981636460e-07, 8.1254e+00, 3.1660e-02, 
 2DIAGNOSTIC,    75, -6.738020777702e-01, 6.348398073897e-07, 8.1510e+00, 2.5585e-02, 
 2DIAGNOSTIC,    76, -6.738018393517e-01, 5.380978791436e-07, 8.1778e+00, 2.6776e-02, 
 2DIAGNOSTIC,    77, -6.738020181656e-01, 4.968847520104e-07, 8.2048e+00, 2.7039e-02, 
 2DIAGNOSTIC,    78, -6.737911105156e-01, 3.874534115766e-07, 8.2341e+00, 2.9298e-02, 
 2DIAGNOSTIC,    79, -6.737915277481e-01, 3.434083453158e-07, 8.2609e+00, 2.6839e-02, 
 2DIAGNOSTIC,    80, -6.737914085388e-01, 3.074556502725e-07, 8.2870e+00, 2.6027e-02, 
 2DIAGNOSTIC,    81, -6.738024950027e-01, 2.821953728471e-07, 8.3133e+00, 2.6362e-02, 
 2DIAGNOSTIC,    82, -6.737912297249e-01, 2.623237378430e-07, 8.3397e+00, 2.6329e-02, 
 2DIAGNOSTIC,    83, -6.737912297249e-01, 2.577274926807e-07, 8.3662e+00, 2.6579e-02, 
 2DIAGNOSTIC,    84, -6.737911701202e-01, 2.664580733835e-07, 8.3955e+00, 2.9317e-02, 
 2DIAGNOSTIC,    85, -6.737911105156e-01, 2.833636187916e-07, 8.4226e+00, 2.7091e-02, 
 2DIAGNOSTIC,    86, -6.737912297249e-01, 3.068062994771e-07, 8.4493e+00, 2.6617e-02, 
 2DIAGNOSTIC,    87, -6.737912297249e-01, 3.389783387320e-07, 8.4760e+00, 2.6789e-02, 
 2DIAGNOSTIC,    88, -6.737912297249e-01, 3.216903792236e-07, 8.5051e+00, 2.9081e-02, 
 2DIAGNOSTIC,    89, -6.737912297249e-01, 3.104827044353e-07, 8.5312e+00, 2.6093e-02, 
 2DIAGNOSTIC,    90, -6.737912297249e-01, 3.014439471372e-07, 8.5569e+00, 2.5693e-02, 
 2DIAGNOSTIC,    91, -6.737907528877e-01, 3.484589683467e-07, 8.5859e+00, 2.8956e-02, 
 2DIAGNOSTIC,    92, -6.737911701202e-01, 3.448432721598e-07, 8.6140e+00, 2.8116e-02, 
 2DIAGNOSTIC,    93, -6.737911701202e-01, 3.413898070903e-07, 8.6433e+00, 2.9341e-02, 
 2DIAGNOSTIC,    94, -6.737911701202e-01, 3.378681299182e-07, 8.6697e+00, 2.6354e-02, 
 2DIAGNOSTIC,    95, -6.737911701202e-01, 3.342904051351e-07, 8.6959e+00, 2.6252e-02, 
 2DIAGNOSTIC,    96, -6.737911701202e-01, 3.314525542919e-07, 8.7223e+00, 2.6323e-02, 
 2DIAGNOSTIC,    97, -6.737911701202e-01, 3.286983769613e-07, 8.7476e+00, 2.5366e-02, 
 2DIAGNOSTIC,    98, -6.737911701202e-01, 3.259428353886e-07, 8.7741e+00, 2.6527e-02, 
 2DIAGNOSTIC,    99, -6.737911701202e-01, 3.231718324059e-07, 8.8016e+00, 2.7410e-02, 
 2DIAGNOSTIC,   100, -6.737911701202e-01, 3.204094127796e-07, 8.8291e+00, 2.7525e-02, 
 2DIAGNOSTIC,   101, -6.737911701202e-01, 3.154861758503e-07, 8.8568e+00, 2.7714e-02, 
 2DIAGNOSTIC,   102, -6.737911701202e-01, 3.123879537270e-07, 8.8834e+00, 2.6570e-02, 
 2DIAGNOSTIC,   103, -6.737911701202e-01, 3.093500140494e-07, 8.9091e+00, 2.5766e-02, 
 2DIAGNOSTIC,   104, -6.737911701202e-01, 3.063705662498e-07, 8.9355e+00, 2.6320e-02, 
 2DIAGNOSTIC,   105, -6.737911701202e-01, 3.034479618691e-07, 8.9606e+00, 2.5187e-02, 
 2DIAGNOSTIC,   106, -6.737911701202e-01, 3.005806092915e-07, 8.9865e+00, 2.5841e-02, 
 2DIAGNOSTIC,   107, -6.737911701202e-01, 2.977669169013e-07, 9.0113e+00, 2.4849e-02, 
 2DIAGNOSTIC,   108, -6.737911701202e-01, 2.950054351913e-07, 9.0365e+00, 2.5145e-02, 
 2DIAGNOSTIC,   109, -6.737911701202e-01, 2.922946862327e-07, 9.0630e+00, 2.6501e-02, 
 2DIAGNOSTIC,   110, -6.737911701202e-01, 2.896333057834e-07, 9.0891e+00, 2.6111e-02, 
 2DIAGNOSTIC,   111, -6.737911701202e-01, 2.870199580229e-07, 9.1157e+00, 2.6566e-02, 
 2DIAGNOSTIC,   112, -6.737911701202e-01, 2.844533355528e-07, 9.1412e+00, 2.5589e-02, 
 2DIAGNOSTIC,   113, -6.737911701202e-01, 2.819322162395e-07, 9.1675e+00, 2.6302e-02, 
 2DIAGNOSTIC,   114, -6.737911701202e-01, 2.794554063712e-07, 9.1926e+00, 2.5054e-02, 
 2DIAGNOSTIC,   115, -6.737911701202e-01, 2.770217122361e-07, 9.2184e+00, 2.5851e-02, 
 2DIAGNOSTIC,   116, -6.737911701202e-01, 2.746300538092e-07, 9.2445e+00, 2.6076e-02, 
 2DIAGNOSTIC,   117, -6.737911701202e-01, 2.722793510657e-07, 9.2714e+00, 2.6873e-02, 
 2DIAGNOSTIC,   118, -6.737911701202e-01, 2.699685239804e-07, 9.2974e+00, 2.5982e-02, 
 2DIAGNOSTIC,   119, -6.737911701202e-01, 2.676966062154e-07, 9.3241e+00, 2.6762e-02, 
 2DIAGNOSTIC,   120, -6.737911701202e-01, 2.654626030107e-07, 9.3500e+00, 2.5905e-02, 
 2DIAGNOSTIC,   121, -6.737911701202e-01, 2.632655764501e-07, 9.3757e+00, 2.5635e-02, 
 2DIAGNOSTIC,   122, -6.737911701202e-01, 2.611046170387e-07, 9.4007e+00, 2.5010e-02, 
 2DIAGNOSTIC,   123, -6.737911701202e-01, 2.589788437035e-07, 9.4306e+00, 2.9891e-02, 
 2DIAGNOSTIC,   124, -6.737911701202e-01, 2.568874322151e-07, 9.4573e+00, 2.6730e-02, 
 2DIAGNOSTIC,   125, -6.737911701202e-01, 2.548295015004e-07, 9.4834e+00, 2.6085e-02, 
 2DIAGNOSTIC,   126, -6.737911701202e-01, 2.528042841732e-07, 9.5096e+00, 2.6159e-02, 
 2DIAGNOSTIC,   127, -6.737911701202e-01, 2.508109844257e-07, 9.5354e+00, 2.5847e-02, 
 2DIAGNOSTIC,   128, -6.737911701202e-01, 2.488488917152e-07, 9.5621e+00, 2.6656e-02, 
 2DIAGNOSTIC,   129, -6.737911701202e-01, 2.469172670772e-07, 9.5884e+00, 2.6324e-02, 
 2DIAGNOSTIC,   130, -6.737911701202e-01, 2.450153999689e-07, 9.6148e+00, 2.6425e-02, 
 2DIAGNOSTIC,   131, -6.737911701202e-01, 2.431425798477e-07, 9.6410e+00, 2.6165e-02, 
 2DIAGNOSTIC,   132, -6.737911701202e-01, 2.412982098576e-07, 9.6677e+00, 2.6691e-02, 
 2DIAGNOSTIC,   133, -6.737911701202e-01, 2.394815794560e-07, 9.6945e+00, 2.6800e-02, 
 2DIAGNOSTIC,   134, -6.737911701202e-01, 2.376921202085e-07, 9.7221e+00, 2.7671e-02, 
 2DIAGNOSTIC,   135, -6.737911701202e-01, 2.359291926268e-07, 9.7483e+00, 2.6198e-02, 
 2DIAGNOSTIC,   136, -6.737911701202e-01, 2.341922282767e-07, 9.7734e+00, 2.5078e-02, 
 2DIAGNOSTIC,   137, -6.737911701202e-01, 2.324806445131e-07, 9.7994e+00, 2.5997e-02, 
 2DIAGNOSTIC,   138, -6.737911701202e-01, 2.307939013235e-07, 9.8259e+00, 2.6517e-02, 
 2DIAGNOSTIC,   139, -6.737911701202e-01, 2.291314586955e-07, 9.8516e+00, 2.5652e-02, 
 2DIAGNOSTIC,   140, -6.737911701202e-01, 2.274928050383e-07, 9.8798e+00, 2.8257e-02, 
 2DIAGNOSTIC,   141, -6.737911701202e-01, 2.258774145503e-07, 9.9060e+00, 2.6132e-02, 
 2DIAGNOSTIC,   142, -6.737911701202e-01, 2.242847898515e-07, 9.9327e+00, 2.6704e-02, 
 2DIAGNOSTIC,   143, -6.737911701202e-01, 2.227144904055e-07, 9.9589e+00, 2.6208e-02, 
 2DIAGNOSTIC,   144, -6.737911701202e-01, 2.211660046214e-07, 9.9868e+00, 2.7881e-02, 
 2DIAGNOSTIC,   145, -6.737911701202e-01, 2.196389203846e-07, 1.0014e+01, 2.6919e-02, 
 2DIAGNOSTIC,   146, -6.737911701202e-01, 2.181327687367e-07, 1.0040e+01, 2.6135e-02, 
 2DIAGNOSTIC,   147, -6.737911701202e-01, 2.166471375631e-07, 1.0066e+01, 2.6003e-02, 
 2DIAGNOSTIC,   148, -6.737911701202e-01, 2.151816005380e-07, 1.0091e+01, 2.5536e-02, 
 2DIAGNOSTIC,   149, -6.737911701202e-01, 2.137357739684e-07, 1.0118e+01, 2.6837e-02, 
 2DIAGNOSTIC,   150, -6.737911701202e-01, 2.123092315287e-07, 1.0145e+01, 2.6603e-02, 
 2DIAGNOSTIC,   151, -6.737911701202e-01, 2.109016037366e-07, 1.0172e+01, 2.7005e-02, 
 2DIAGNOSTIC,   152, -6.737911701202e-01, 2.095125211099e-07, 1.0199e+01, 2.6990e-02, 
 2DIAGNOSTIC,   153, -6.737911701202e-01, 2.081416283772e-07, 1.0225e+01, 2.6455e-02, 
 2DIAGNOSTIC,   154, -6.737911701202e-01, 2.067885418455e-07, 1.0252e+01, 2.6515e-02, 
 2DIAGNOSTIC,   155, -6.737911701202e-01, 2.054529488760e-07, 1.0278e+01, 2.6102e-02, 
 2DIAGNOSTIC,   156, -6.737911701202e-01, 2.041344941972e-07, 1.0304e+01, 2.6259e-02, 
 2DIAGNOSTIC,   157, -6.737911701202e-01, 2.028328509596e-07, 1.0330e+01, 2.5629e-02, 
 2DIAGNOSTIC,   158, -6.737911701202e-01, 2.015476923134e-07, 1.0356e+01, 2.6040e-02, 
 2DIAGNOSTIC,   159, -6.737911701202e-01, 2.002787340416e-07, 1.0383e+01, 2.6791e-02, 
 2DIAGNOSTIC,   160, -6.737911701202e-01, 1.990256492945e-07, 1.0408e+01, 2.5806e-02, 
 2DIAGNOSTIC,   161, -6.737914085388e-01, 1.984134172517e-07, 1.0434e+01, 2.5330e-02, 
 2DIAGNOSTIC,   162, -6.737914085388e-01, 1.977302019895e-07, 1.0459e+01, 2.4806e-02, 
 2DIAGNOSTIC,   163, -6.737914085388e-01, 1.969496423726e-07, 1.0485e+01, 2.6352e-02, 
 2DIAGNOSTIC,   164, -6.737914085388e-01, 1.960339659490e-07, 1.0511e+01, 2.5801e-02, 
 2DIAGNOSTIC,   165, -6.737914085388e-01, 1.949455139538e-07, 1.0538e+01, 2.7093e-02, 
 2DIAGNOSTIC,   166, -6.737914085388e-01, 1.936696776283e-07, 1.0568e+01, 3.0373e-02, 
 2DIAGNOSTIC,   167, -6.737914085388e-01, 1.922274748267e-07, 1.0598e+01, 2.9996e-02, 
 2DIAGNOSTIC,   168, -6.737914085388e-01, 1.906612538960e-07, 1.0627e+01, 2.9094e-02, 
 2DIAGNOSTIC,   169, -6.737914085388e-01, 1.890116010372e-07, 1.0655e+01, 2.8167e-02, 
 2DIAGNOSTIC,   170, -6.737914085388e-01, 1.873064832125e-07, 1.0682e+01, 2.6767e-02, 
 2DIAGNOSTIC,   171, -6.737914085388e-01, 1.862100162953e-07, 1.0707e+01, 2.5331e-02, 
 2DIAGNOSTIC,   172, -6.737914085388e-01, 1.851263107255e-07, 1.0734e+01, 2.6773e-02, 
 2DIAGNOSTIC,   173, -6.737914085388e-01, 1.840551533405e-07, 1.0759e+01, 2.5143e-02, 
 2DIAGNOSTIC,   174, -6.737914085388e-01, 1.829963309774e-07, 1.0786e+01, 2.6502e-02, 
 2DIAGNOSTIC,   175, -6.737914085388e-01, 1.819496020516e-07, 1.0812e+01, 2.6200e-02, 
 2DIAGNOSTIC,   176, -6.737914085388e-01, 1.809147960330e-07, 1.0838e+01, 2.5791e-02, 
 2DIAGNOSTIC,   177, -6.737914085388e-01, 1.798916855478e-07, 1.0865e+01, 2.7089e-02, 
 2DIAGNOSTIC,   178, -6.737914085388e-01, 1.788800716440e-07, 1.0892e+01, 2.6925e-02, 
 2DIAGNOSTIC,   179, -6.737914085388e-01, 1.778797837915e-07, 1.0918e+01, 2.5652e-02, 
 2DIAGNOSTIC,   180, -6.737914085388e-01, 1.768906230382e-07, 1.0944e+01, 2.6370e-02, 
 2DIAGNOSTIC,   181, -6.737914085388e-01, 1.759123904321e-07, 1.0971e+01, 2.6617e-02, 
 2DIAGNOSTIC,   182, -6.737914085388e-01, 1.749449296540e-07, 1.0997e+01, 2.6548e-02, 
 2DIAGNOSTIC,   183, -6.737914085388e-01, 1.739880559626e-07, 1.1023e+01, 2.5466e-02, 
 2DIAGNOSTIC,   184, -6.737914085388e-01, 1.730415846168e-07, 1.1049e+01, 2.6433e-02, 
 2DIAGNOSTIC,   185, -6.738020777702e-01, 1.964532003740e-07, 1.1075e+01, 2.5650e-02, 
 2DIAGNOSTIC,   186, -6.738020777702e-01, 2.165516264085e-07, 1.1100e+01, 2.4962e-02, 
 2DIAGNOSTIC,   187, -6.738020777702e-01, 2.323108247992e-07, 1.1125e+01, 2.5651e-02, 
 2DIAGNOSTIC,   188, -6.738020777702e-01, 2.422560498871e-07, 1.1152e+01, 2.6641e-02, 
 2DIAGNOSTIC,   189, -6.738020777702e-01, 2.449134228755e-07, 1.1177e+01, 2.5209e-02, 
 2DIAGNOSTIC,   190, -6.738020777702e-01, 2.397043203928e-07, 1.1204e+01, 2.6746e-02, 
 2DIAGNOSTIC,   191, -6.738020777702e-01, 2.274427259863e-07, 1.1230e+01, 2.6577e-02, 
 2DIAGNOSTIC,   192, -6.738020777702e-01, 2.097806941492e-07, 1.1257e+01, 2.6339e-02, 
 2DIAGNOSTIC,   193, -6.738020777702e-01, 1.883063021069e-07, 1.1283e+01, 2.6395e-02, 
 2DIAGNOSTIC,   194, -6.738020777702e-01, 1.641164715238e-07, 1.1308e+01, 2.5163e-02, 
 2DIAGNOSTIC,   195, -6.738020777702e-01, 1.632740946889e-07, 1.1334e+01, 2.5966e-02, 
 2DIAGNOSTIC,   196, -6.738020777702e-01, 1.624403154210e-07, 1.1360e+01, 2.5384e-02, 
 2DIAGNOSTIC,   197, -6.738020777702e-01, 1.616150200334e-07, 1.1386e+01, 2.6723e-02, 
 2DIAGNOSTIC,   198, -6.738020777702e-01, 1.607980522067e-07, 1.1412e+01, 2.5440e-02, 
 2DIAGNOSTIC,   199, -6.738020777702e-01, 1.599893124649e-07, 1.1438e+01, 2.6122e-02, 
 2DIAGNOSTIC,   200, -6.738020777702e-01, 1.591886729102e-07, 1.1464e+01, 2.6187e-02, 
 2DIAGNOSTIC,   201, -6.738020777702e-01, 1.583959914342e-07, 1.1491e+01, 2.6663e-02, 
 2DIAGNOSTIC,   202, -6.738020777702e-01, 1.576111827717e-07, 1.1520e+01, 2.9542e-02, 
 2DIAGNOSTIC,   203, -6.738020777702e-01, 1.568341048142e-07, 1.1547e+01, 2.6878e-02, 
 2DIAGNOSTIC,   204, -6.738020777702e-01, 1.560646438747e-07, 1.1573e+01, 2.5390e-02, 
 2DIAGNOSTIC,   205, -6.738020777702e-01, 1.553027146883e-07, 1.1599e+01, 2.6021e-02, 
 2DIAGNOSTIC,   206, -6.738020777702e-01, 1.545481751464e-07, 1.1624e+01, 2.5640e-02, 
 2DIAGNOSTIC,   207, -6.738020777702e-01, 1.538009257729e-07, 1.1650e+01, 2.5338e-02, 
 2DIAGNOSTIC,   208, -6.738020777702e-01, 1.530608813027e-07, 1.1676e+01, 2.6311e-02, 
 2DIAGNOSTIC,   209, -6.738020777702e-01, 1.523279138382e-07, 1.1702e+01, 2.6259e-02, 
 2DIAGNOSTIC,   210, -6.738020777702e-01, 1.516019523251e-07, 1.1729e+01, 2.7253e-02, 
 2DIAGNOSTIC,   211, -6.738020777702e-01, 1.508828546548e-07, 1.1756e+01, 2.6814e-02, 
 2DIAGNOSTIC,   212, -6.738020777702e-01, 1.501705639839e-07, 1.1783e+01, 2.6588e-02, 
 2DIAGNOSTIC,   213, -6.738020777702e-01, 1.494649524147e-07, 1.1810e+01, 2.7233e-02, 
 2DIAGNOSTIC,   214, -6.738020777702e-01, 1.487659488930e-07, 1.1837e+01, 2.6771e-02, 
 2DIAGNOSTIC,   215, -6.738020777702e-01, 1.480734539427e-07, 1.1864e+01, 2.6921e-02, 
 2DIAGNOSTIC,   216, -6.738020777702e-01, 1.473873680879e-07, 1.1891e+01, 2.6884e-02, 
 2DIAGNOSTIC,   217, -6.738020777702e-01, 1.467076202744e-07, 1.1917e+01, 2.6212e-02, 
 2DIAGNOSTIC,   218, -6.738020777702e-01, 1.460341110260e-07, 1.1943e+01, 2.5674e-02, 
 2DIAGNOSTIC,   219, -6.738020777702e-01, 1.453667550777e-07, 1.1969e+01, 2.6072e-02, 
 2DIAGNOSTIC,   220, -6.738020777702e-01, 1.447054671644e-07, 1.1995e+01, 2.6686e-02, 
 2DIAGNOSTIC,   221, -6.738020777702e-01, 1.440501762318e-07, 1.2021e+01, 2.6151e-02, 
 2DIAGNOSTIC,   222, -6.738020777702e-01, 1.434007970147e-07, 1.2048e+01, 2.6698e-02, 
 2DIAGNOSTIC,   223, -6.738020777702e-01, 1.427572300372e-07, 1.2075e+01, 2.7005e-02, 
 2DIAGNOSTIC,   224, -6.738020777702e-01, 1.421194326667e-07, 1.2101e+01, 2.6326e-02, 
 2DIAGNOSTIC,   225, -6.738020777702e-01, 1.414872912164e-07, 1.2130e+01, 2.8794e-02, 
 2DIAGNOSTIC,   226, -6.738020777702e-01, 1.408607630538e-07, 1.2157e+01, 2.6345e-02, 
 2DIAGNOSTIC,   227, -6.738020777702e-01, 1.402397487027e-07, 1.2183e+01, 2.6477e-02, 
 2DIAGNOSTIC,   228, -6.738020777702e-01, 1.396241913199e-07, 1.2210e+01, 2.6600e-02, 
 2DIAGNOSTIC,   229, -6.738020777702e-01, 1.390140198509e-07, 1.2235e+01, 2.5403e-02, 
 2DIAGNOSTIC,   230, -6.738020777702e-01, 1.384091490308e-07, 1.2260e+01, 2.4780e-02, 
 2DIAGNOSTIC,   231, -6.738020777702e-01, 1.378095220161e-07, 1.2286e+01, 2.6562e-02, 
 2DIAGNOSTIC,   232, -6.738020777702e-01, 1.372150677525e-07, 1.2314e+01, 2.7354e-02, 
 2DIAGNOSTIC,   233, -6.738020777702e-01, 1.366257151858e-07, 1.2341e+01, 2.7174e-02, 
 2DIAGNOSTIC,   234, -6.738020777702e-01, 1.360414074725e-07, 1.2368e+01, 2.7049e-02, 
 2DIAGNOSTIC,   235, -6.738018393517e-01, 1.350338436623e-07, 1.2394e+01, 2.6250e-02, 
 2DIAGNOSTIC,   236, -6.738018393517e-01, 1.340887223478e-07, 1.2420e+01, 2.6120e-02, 
 2DIAGNOSTIC,   237, -6.738018393517e-01, 1.332242902663e-07, 1.2447e+01, 2.6583e-02, 
 2DIAGNOSTIC,   238, -6.738018393517e-01, 1.324667664448e-07, 1.2474e+01, 2.7176e-02, 
 2DIAGNOSTIC,   239, -6.738018393517e-01, 1.318424835972e-07, 1.2501e+01, 2.6971e-02, 
 2DIAGNOSTIC,   240, -6.738018393517e-01, 1.313620572319e-07, 1.2528e+01, 2.6787e-02, 
 2DIAGNOSTIC,   241, -6.738018393517e-01, 1.310114612352e-07, 1.2555e+01, 2.6996e-02, 
 2DIAGNOSTIC,   242, -6.738018393517e-01, 1.307617623070e-07, 1.2583e+01, 2.8466e-02, 
 2DIAGNOSTIC,   243, -6.738018393517e-01, 1.305850219069e-07, 1.2612e+01, 2.8756e-02, 
 2DIAGNOSTIC,   244, -6.738018393517e-01, 1.304618990616e-07, 1.2641e+01, 2.8433e-02, 
 2DIAGNOSTIC,   245, -6.738018393517e-01, 1.299290204315e-07, 1.2667e+01, 2.6811e-02, 
 2DIAGNOSTIC,   246, -6.738018393517e-01, 1.294004903230e-07, 1.2694e+01, 2.6335e-02, 
 2DIAGNOSTIC,   247, -6.738018393517e-01, 1.288762234708e-07, 1.2720e+01, 2.6670e-02, 
 2DIAGNOSTIC,   248, -6.738018393517e-01, 1.283561914533e-07, 1.2747e+01, 2.6439e-02, 
 2DIAGNOSTIC,   249, -6.738018393517e-01, 1.278403516380e-07, 1.2773e+01, 2.6639e-02, 
 2DIAGNOSTIC,   250, -6.738018393517e-01, 1.273286329706e-07, 1.2802e+01, 2.8295e-02, 
 2DIAGNOSTIC,   251, -6.738018393517e-01, 1.268209928185e-07, 1.2828e+01, 2.6565e-02, 
 2DIAGNOSTIC,   252, -6.738018393517e-01, 1.263173885491e-07, 1.2855e+01, 2.7051e-02, 
 2DIAGNOSTIC,   253, -6.738018393517e-01, 1.258177633190e-07, 1.2884e+01, 2.8238e-02, 
 2DIAGNOSTIC,   254, -6.738018393517e-01, 1.253220744957e-07, 1.2909e+01, 2.5622e-02, 
 2DIAGNOSTIC,   255, -6.738018393517e-01, 1.248302794465e-07, 1.2935e+01, 2.5980e-02, 
 2DIAGNOSTIC,   256, -6.738018393517e-01, 1.243423213282e-07, 1.2961e+01, 2.6184e-02, 
 2DIAGNOSTIC,   257, -6.738018393517e-01, 1.238581717189e-07, 1.2988e+01, 2.6668e-02, 
 2DIAGNOSTIC,   258, -6.738018393517e-01, 1.233777737752e-07, 1.3015e+01, 2.6717e-02, 
 2DIAGNOSTIC,   259, -6.738018393517e-01, 1.229010990755e-07, 1.3041e+01, 2.5907e-02, 
 2DIAGNOSTIC,   260, -6.738018393517e-01, 1.224280765655e-07, 1.3067e+01, 2.6523e-02, 
 2DIAGNOSTIC,   261, -6.738018393517e-01, 1.219586920342e-07, 1.3094e+01, 2.7107e-02, 
 2DIAGNOSTIC,   262, -6.738018393517e-01, 1.214928886384e-07, 1.3121e+01, 2.6213e-02, 
 2DIAGNOSTIC,   263, -6.738018393517e-01, 1.210306379562e-07, 1.3147e+01, 2.6755e-02, 
 2DIAGNOSTIC,   264, -6.738018393517e-01, 1.205718831443e-07, 1.3174e+01, 2.6552e-02, 
 2DIAGNOSTIC,   265, -6.738018393517e-01, 1.201165957809e-07, 1.3199e+01, 2.5248e-02, 
 2DIAGNOSTIC,   266, -6.738018393517e-01, 1.196647332335e-07, 1.3225e+01, 2.6140e-02, 
 2DIAGNOSTIC,   267, -6.738018393517e-01, 1.192162528696e-07, 1.3251e+01, 2.6056e-02, 
 2DIAGNOSTIC,   268, -6.738018393517e-01, 1.187711333728e-07, 1.3276e+01, 2.5220e-02, 
 2DIAGNOSTIC,   269, -6.738018393517e-01, 1.183293178997e-07, 1.3302e+01, 2.6000e-02, 
 2DIAGNOSTIC,   270, -6.738018393517e-01, 1.178907780286e-07, 1.3330e+01, 2.7169e-02, 
 2DIAGNOSTIC,   271, -6.738018393517e-01, 1.174554711270e-07, 1.3357e+01, 2.7065e-02, 
 2DIAGNOSTIC,   272, -6.738018393517e-01, 1.170233758785e-07, 1.3384e+01, 2.6801e-02, 
 2DIAGNOSTIC,   273, -6.738018393517e-01, 1.165944425452e-07, 1.3410e+01, 2.6433e-02, 
 2DIAGNOSTIC,   274, -6.738018393517e-01, 1.161686427054e-07, 1.3436e+01, 2.6128e-02, 
 2DIAGNOSTIC,   275, -6.738018393517e-01, 1.157459479373e-07, 1.3464e+01, 2.8050e-02, 
 2DIAGNOSTIC,   276, -6.738018393517e-01, 1.153263085030e-07, 1.3493e+01, 2.8958e-02, 
 2DIAGNOSTIC,   277, -6.738018393517e-01, 1.149097030861e-07, 1.3520e+01, 2.6501e-02, 
 2DIAGNOSTIC,   278, -6.738018393517e-01, 1.144961032651e-07, 1.3546e+01, 2.6382e-02, 
 2DIAGNOSTIC,   279, -6.738018393517e-01, 1.140854664072e-07, 1.3572e+01, 2.6511e-02, 
 2DIAGNOSTIC,   280, -6.738018393517e-01, 1.136777640909e-07, 1.3599e+01, 2.6454e-02, 
 2DIAGNOSTIC,   281, -6.738018393517e-01, 1.132729607889e-07, 1.3625e+01, 2.6410e-02, 
 2DIAGNOSTIC,   282, -6.738018393517e-01, 1.128710351850e-07, 1.3652e+01, 2.6201e-02, 
 2DIAGNOSTIC,   283, -6.738018393517e-01, 1.124719517520e-07, 1.3678e+01, 2.6289e-02, 
 2DIAGNOSTIC,   284, -6.738018393517e-01, 1.120756820683e-07, 1.3704e+01, 2.5993e-02, 
 2DIAGNOSTIC,   285, -6.738018393517e-01, 1.116821906066e-07, 1.3730e+01, 2.6150e-02, 
 2DIAGNOSTIC,   286, -6.738018393517e-01, 1.112914560508e-07, 1.3755e+01, 2.5488e-02, 
 2DIAGNOSTIC,   287, -6.738018393517e-01, 1.109034499791e-07, 1.3782e+01, 2.6112e-02, 
 2DIAGNOSTIC,   288, -6.738018393517e-01, 1.105181297589e-07, 1.3807e+01, 2.5442e-02, 
 2DIAGNOSTIC,   289, -6.738018393517e-01, 1.101354811794e-07, 1.3833e+01, 2.5581e-02, 
 2DIAGNOSTIC,   290, -6.738018393517e-01, 1.097554758189e-07, 1.3860e+01, 2.7009e-02, 
 2DIAGNOSTIC,   291, -6.738018393517e-01, 1.093780852557e-07, 1.3889e+01, 2.8908e-02, 
 2DIAGNOSTIC,   292, -6.738018393517e-01, 1.090032810680e-07, 1.3915e+01, 2.6293e-02, 
 2DIAGNOSTIC,   293, -6.738018393517e-01, 1.086310348342e-07, 1.3941e+01, 2.6266e-02, 
 2DIAGNOSTIC,   294, -6.738018393517e-01, 1.082613181325e-07, 1.3968e+01, 2.6996e-02, 
 2DIAGNOSTIC,   295, -6.738018393517e-01, 1.078941167520e-07, 1.3994e+01, 2.6253e-02, 
 2DIAGNOSTIC,   296, -6.738018393517e-01, 1.075293951658e-07, 1.4021e+01, 2.6794e-02, 
 2DIAGNOSTIC,   297, -6.738018393517e-01, 1.071671249520e-07, 1.4047e+01, 2.5957e-02, 
 2DIAGNOSTIC,   298, -6.738018393517e-01, 1.068072918997e-07, 1.4074e+01, 2.6757e-02, 
 2DIAGNOSTIC,   299, -6.738018393517e-01, 1.064498675873e-07, 1.4100e+01, 2.6107e-02, 
 2DIAGNOSTIC,   300, -6.738018393517e-01, 1.060948306986e-07, 1.4126e+01, 2.5706e-02, 
 2DIAGNOSTIC,   301, -6.738018393517e-01, 1.057421528117e-07, 1.4152e+01, 2.6454e-02, 
 2DIAGNOSTIC,   302, -6.738018393517e-01, 1.053918126104e-07, 1.4178e+01, 2.6331e-02, 
 2DIAGNOSTIC,   303, -6.738018393517e-01, 1.050437816730e-07, 1.4205e+01, 2.6398e-02, 
 2DIAGNOSTIC,   304, -6.738018393517e-01, 1.046980457886e-07, 1.4230e+01, 2.5209e-02, 
 2DIAGNOSTIC,   305, -6.738018393517e-01, 1.043545765356e-07, 1.4259e+01, 2.8582e-02, 
 2DIAGNOSTIC,   306, -6.738018393517e-01, 1.040133525976e-07, 1.4285e+01, 2.6321e-02, 
 2DIAGNOSTIC,   307, -6.738018393517e-01, 1.036743526583e-07, 1.4311e+01, 2.6191e-02, 
 2DIAGNOSTIC,   308, -6.738018393517e-01, 1.033375554016e-07, 1.4339e+01, 2.7730e-02, 
 2DIAGNOSTIC,   309, -6.738018393517e-01, 1.030029466165e-07, 1.4366e+01, 2.7389e-02, 
 2DIAGNOSTIC,   310, -6.738018393517e-01, 1.026704907758e-07, 1.4392e+01, 2.5288e-02, 
 2DIAGNOSTIC,   311, -6.738018393517e-01, 1.023401736688e-07, 1.4417e+01, 2.5448e-02, 
 2DIAGNOSTIC,   312, -6.738018393517e-01, 1.020119739792e-07, 1.4444e+01, 2.6702e-02, 
 2DIAGNOSTIC,   313, -6.738018393517e-01, 1.016858774960e-07, 1.4470e+01, 2.6378e-02, 
 2DIAGNOSTIC,   314, -6.738018393517e-01, 1.013618557977e-07, 1.4496e+01, 2.5826e-02, 
 2DIAGNOSTIC,   315, -6.738018393517e-01, 1.010398946732e-07, 1.4522e+01, 2.5853e-02, 
 2DIAGNOSTIC,   316, -6.738018393517e-01, 1.007199728065e-07, 1.4548e+01, 2.6382e-02, 
 2DIAGNOSTIC,   317, -6.738018393517e-01, 1.004020688811e-07, 1.4577e+01, 2.8670e-02, 
 2DIAGNOSTIC,   318, -6.738018393517e-01, 1.000861615807e-07, 1.4605e+01, 2.8410e-02, 
 2DIAGNOSTIC,   319, -6.738018393517e-01, 9.977224380009e-08, 1.4633e+01, 2.8025e-02, 
 2DIAGNOSTIC,   320, -6.738018393517e-01, 9.946028711738e-08, 1.4661e+01, 2.7536e-02, 
 2DIAGNOSTIC,   321, -6.738018393517e-01, 9.915027021634e-08, 1.4687e+01, 2.6426e-02, 
 2DIAGNOSTIC,   322, -6.738018393517e-01, 9.884218599154e-08, 1.4714e+01, 2.6294e-02, 
 2DIAGNOSTIC,   323, -6.738018393517e-01, 9.853600602128e-08, 1.4740e+01, 2.6895e-02, 
 2DIAGNOSTIC,   324, -6.738018393517e-01, 9.823171609469e-08, 1.4767e+01, 2.7059e-02, 
 2DIAGNOSTIC,   325, -6.738018393517e-01, 9.792930200092e-08, 1.4794e+01, 2.6667e-02, 
 2DIAGNOSTIC,   326, -6.738018393517e-01, 9.762874242369e-08, 1.4821e+01, 2.6456e-02, 
 2DIAGNOSTIC,   327, -6.738018393517e-01, 9.733003025758e-08, 1.4847e+01, 2.6531e-02, 
 2DIAGNOSTIC,   328, -6.738018393517e-01, 9.703312997544e-08, 1.4873e+01, 2.5844e-02, 
 2DIAGNOSTIC,   329, -6.738018393517e-01, 9.673804157728e-08, 1.4901e+01, 2.7649e-02, 
 2DIAGNOSTIC,   330, -6.738018393517e-01, 9.644474374682e-08, 1.4928e+01, 2.7078e-02, 
 2DIAGNOSTIC,   331, -6.738018393517e-01, 9.615321516776e-08, 1.4955e+01, 2.7473e-02, 
 2DIAGNOSTIC,   332, -6.738018393517e-01, 9.586344162926e-08, 1.4982e+01, 2.6484e-02, 
 2DIAGNOSTIC,   333, -6.738018393517e-01, 9.557541602589e-08, 1.5008e+01, 2.5941e-02, 
 2DIAGNOSTIC,   334, -6.738018393517e-01, 9.528910993595e-08, 1.5037e+01, 2.8963e-02, 
 2DIAGNOSTIC,   335, -6.738018393517e-01, 9.500451625399e-08, 1.5063e+01, 2.6001e-02, 
 2DIAGNOSTIC,   336, -6.738018393517e-01, 9.472162076918e-08, 1.5089e+01, 2.6448e-02, 
 2DIAGNOSTIC,   337, -6.738018393517e-01, 9.444040216522e-08, 1.5115e+01, 2.6111e-02, 
 2DIAGNOSTIC,   338, -6.738018393517e-01, 9.416084623126e-08, 1.5141e+01, 2.5814e-02, 
 2DIAGNOSTIC,   339, -6.738018393517e-01, 9.388293875645e-08, 1.5166e+01, 2.5210e-02, 
 2DIAGNOSTIC,   340, -6.738018393517e-01, 9.360667263536e-08, 1.5192e+01, 2.6023e-02, 
 2DIAGNOSTIC,   341, -6.738018393517e-01, 9.333202655171e-08, 1.5218e+01, 2.5497e-02, 
 2DIAGNOSTIC,   342, -6.738018393517e-01, 9.305898629464e-08, 1.5244e+01, 2.6792e-02, 
 2DIAGNOSTIC,   343, -6.738018393517e-01, 9.278753765329e-08, 1.5270e+01, 2.5966e-02, 
 2DIAGNOSTIC,   344, -6.738018393517e-01, 9.251767352225e-08, 1.5297e+01, 2.6275e-02, 
 2DIAGNOSTIC,   345, -6.738018393517e-01, 9.224936547980e-08, 1.5324e+01, 2.6909e-02, 
 2DIAGNOSTIC,   346, -6.738018393517e-01, 9.198261352594e-08, 1.5351e+01, 2.6928e-02, 
 2DIAGNOSTIC,   347, -6.738019585609e-01, 9.186237548420e-08, 1.5377e+01, 2.6087e-02, 
 2DIAGNOSTIC,   348, -6.738019585609e-01, 9.172455150974e-08, 1.5403e+01, 2.6144e-02, 
 2DIAGNOSTIC,   349, -6.738019585609e-01, 9.156284619394e-08, 1.5429e+01, 2.6283e-02, 
 2DIAGNOSTIC,   350, -6.738019585609e-01, 9.136818590605e-08, 1.5455e+01, 2.6207e-02, 
 2DIAGNOSTIC,   351, -6.738019585609e-01, 9.113144727735e-08, 1.5482e+01, 2.6615e-02, 
 2DIAGNOSTIC,   352, -6.738017201424e-01, 9.056297045618e-08, 1.5508e+01, 2.6169e-02, 
 2DIAGNOSTIC,   353, -6.738017201424e-01, 8.999079881278e-08, 1.5534e+01, 2.6062e-02, 
 2DIAGNOSTIC,   354, -6.738017201424e-01, 8.943703022624e-08, 1.5560e+01, 2.5601e-02, 
 2DIAGNOSTIC,   355, -6.738017201424e-01, 8.892891401047e-08, 1.5586e+01, 2.6328e-02, 
 2DIAGNOSTIC,   356, -6.738017201424e-01, 8.849094967900e-08, 1.5612e+01, 2.5776e-02, 
 2DIAGNOSTIC,   357, -6.738017201424e-01, 8.828954634055e-08, 1.5638e+01, 2.6599e-02, 
 2DIAGNOSTIC,   358, -6.738017201424e-01, 8.817396235372e-08, 1.5664e+01, 2.5820e-02, 
 2DIAGNOSTIC,   359, -6.738017201424e-01, 8.812506280265e-08, 1.5690e+01, 2.5832e-02, 
 2DIAGNOSTIC,   360, -6.738017201424e-01, 8.812428120564e-08, 1.5716e+01, 2.5906e-02, 
 2DIAGNOSTIC,   361, -6.738017201424e-01, 8.815875673918e-08, 1.5742e+01, 2.6307e-02, 
 2DIAGNOSTIC,   362, -6.738017201424e-01, 8.791511163508e-08, 1.5768e+01, 2.5546e-02, 
 2DIAGNOSTIC,   363, -6.738017201424e-01, 8.767280235134e-08, 1.5794e+01, 2.5800e-02, 
 2DIAGNOSTIC,   364, -6.738017201424e-01, 8.743182888793e-08, 1.5819e+01, 2.5620e-02, 
 2DIAGNOSTIC,   365, -6.738017201424e-01, 8.719216992858e-08, 1.5847e+01, 2.7785e-02, 
 2DIAGNOSTIC,   366, -6.738017201424e-01, 8.695383257873e-08, 1.5874e+01, 2.6786e-02, 
 2DIAGNOSTIC,   367, -6.738017201424e-01, 8.671678841665e-08, 1.5902e+01, 2.8008e-02, 
 2DIAGNOSTIC,   368, -6.738017201424e-01, 8.648103033693e-08, 1.5928e+01, 2.6611e-02, 
 2DIAGNOSTIC,   369, -6.738017201424e-01, 8.624655123413e-08, 1.5955e+01, 2.6315e-02, 
 2DIAGNOSTIC,   370, -6.738017201424e-01, 8.601334400282e-08, 1.5981e+01, 2.6606e-02, 
 2DIAGNOSTIC,   371, -6.738017201424e-01, 8.578139443216e-08, 1.6007e+01, 2.6149e-02, 
 2DIAGNOSTIC,   372, -6.738017201424e-01, 8.555068831129e-08, 1.6034e+01, 2.6137e-02, 
 2DIAGNOSTIC,   373, -6.738017201424e-01, 8.532122564020e-08, 1.6059e+01, 2.5841e-02, 
 2DIAGNOSTIC,   374, -6.738017201424e-01, 8.509298510262e-08, 1.6085e+01, 2.5285e-02, 
 2DIAGNOSTIC,   375, -6.738017201424e-01, 8.486596669854e-08, 1.6109e+01, 2.4472e-02, 
 2DIAGNOSTIC,   376, -6.738017201424e-01, 8.464015621712e-08, 1.6135e+01, 2.5345e-02, 
 2DIAGNOSTIC,   377, -6.738017201424e-01, 8.441553944749e-08, 1.6160e+01, 2.5789e-02, 
 2DIAGNOSTIC,   378, -6.738017201424e-01, 8.419211638966e-08, 1.6186e+01, 2.5895e-02, 
 2DIAGNOSTIC,   379, -6.738017201424e-01, 8.396987283277e-08, 1.6211e+01, 2.5154e-02, 
 2DIAGNOSTIC,   380, -6.738017201424e-01, 8.374879456596e-08, 1.6236e+01, 2.4691e-02, 
 2DIAGNOSTIC,   381, -6.738017201424e-01, 8.352888158925e-08, 1.6263e+01, 2.6423e-02, 
 2DIAGNOSTIC,   382, -6.738017201424e-01, 8.331011969176e-08, 1.6289e+01, 2.6732e-02, 
 2DIAGNOSTIC,   383, -6.738017201424e-01, 8.309250176808e-08, 1.6316e+01, 2.6484e-02, 
 2DIAGNOSTIC,   384, -6.738017201424e-01, 8.287601360735e-08, 1.6342e+01, 2.6369e-02, 
 2DIAGNOSTIC,   385, -6.738017201424e-01, 8.266065520957e-08, 1.6367e+01, 2.4915e-02, 
 2DIAGNOSTIC,   386, -6.738017201424e-01, 8.244641236388e-08, 1.6392e+01, 2.5179e-02, 
 2DIAGNOSTIC,   387, -6.738017201424e-01, 8.223327796486e-08, 1.6418e+01, 2.5595e-02, 
 2DIAGNOSTIC,   388, -6.738017201424e-01, 8.202123780165e-08, 1.6445e+01, 2.6943e-02, 
 2DIAGNOSTIC,   389, -6.738017201424e-01, 8.181029187426e-08, 1.6472e+01, 2.6933e-02, 
 2DIAGNOSTIC,   390, -6.738017201424e-01, 8.160042597183e-08, 1.6499e+01, 2.6862e-02, 
 2DIAGNOSTIC,   391, -6.738017201424e-01, 8.139164009435e-08, 1.6526e+01, 2.7021e-02, 
 2DIAGNOSTIC,   392, -6.738017201424e-01, 8.118391292555e-08, 1.6552e+01, 2.6131e-02, 
 2DIAGNOSTIC,   393, -6.738017201424e-01, 8.097724446543e-08, 1.6580e+01, 2.8622e-02, 
 2DIAGNOSTIC,   394, -6.738017201424e-01, 8.077162760856e-08, 1.6611e+01, 3.0892e-02, 
 2DIAGNOSTIC,   395, -6.738017201424e-01, 8.056705524950e-08, 1.6641e+01, 2.9613e-02, 
 2DIAGNOSTIC,   396, -6.738017201424e-01, 8.036351317742e-08, 1.6671e+01, 2.9863e-02, 
 2DIAGNOSTIC,   397, -6.738017201424e-01, 8.016099428687e-08, 1.6698e+01, 2.6967e-02, 
 2DIAGNOSTIC,   398, -6.738017201424e-01, 7.995949857786e-08, 1.6724e+01, 2.6303e-02, 
 2DIAGNOSTIC,   399, -6.738017201424e-01, 7.975901183954e-08, 1.6751e+01, 2.7284e-02, 
 2DIAGNOSTIC,   400, -6.738017201424e-01, 7.955952696648e-08, 1.6778e+01, 2.6837e-02, 
 2DIAGNOSTIC,   401, -6.738017201424e-01, 7.936103685324e-08, 1.6805e+01, 2.6712e-02, 
 2DIAGNOSTIC,   402, -6.738017201424e-01, 7.916353439441e-08, 1.6832e+01, 2.6889e-02, 
 2DIAGNOSTIC,   403, -6.738017201424e-01, 7.896701248455e-08, 1.6858e+01, 2.6584e-02, 
 2DIAGNOSTIC,   404, -6.738017201424e-01, 7.877147112367e-08, 1.6885e+01, 2.6948e-02, 
 2DIAGNOSTIC,   405, -6.738017201424e-01, 7.857688899549e-08, 1.6912e+01, 2.6963e-02, 
 2DIAGNOSTIC,   406, -6.738017201424e-01, 7.838326609999e-08, 1.6938e+01, 2.6082e-02, 
 2DIAGNOSTIC,   407, -6.738017201424e-01, 7.819059533176e-08, 1.6965e+01, 2.6391e-02, 
 2DIAGNOSTIC,   408, -6.738017201424e-01, 7.799886958537e-08, 1.6991e+01, 2.6321e-02, 
 2DIAGNOSTIC,   409, -6.738017201424e-01, 7.780808175539e-08, 1.7017e+01, 2.6291e-02, 
 2DIAGNOSTIC,   410, -6.738017201424e-01, 7.761822473640e-08, 1.7044e+01, 2.6618e-02, 
 2DIAGNOSTIC,   411, -6.738017201424e-01, 7.742929142296e-08, 1.7069e+01, 2.5616e-02, 
 2DIAGNOSTIC,   412, -6.738017201424e-01, 7.724127470965e-08, 1.7096e+01, 2.6614e-02, 
 2DIAGNOSTIC,   413, -6.738017201424e-01, 7.705417459647e-08, 1.7123e+01, 2.7301e-02, 
 2DIAGNOSTIC,   414, -6.738017201424e-01, 7.686797687256e-08, 1.7151e+01, 2.7185e-02, 
 2DIAGNOSTIC,   415, -6.738017201424e-01, 7.668267443250e-08, 1.7178e+01, 2.6941e-02, 
 2DIAGNOSTIC,   416, -6.738017201424e-01, 7.649826017087e-08, 1.7204e+01, 2.6213e-02, 
 2DIAGNOSTIC,   417, -6.738017201424e-01, 7.631473408765e-08, 1.7231e+01, 2.7735e-02, 
 2DIAGNOSTIC,   418, -6.738017201424e-01, 7.613208907742e-08, 1.7258e+01, 2.6579e-02, 
 2DIAGNOSTIC,   419, -6.738017201424e-01, 7.595031092933e-08, 1.7286e+01, 2.7864e-02, 
 2DIAGNOSTIC,   420, -6.738017201424e-01, 7.576939964338e-08, 1.7313e+01, 2.6793e-02, 
 2DIAGNOSTIC,   421, -6.738017201424e-01, 7.558935521956e-08, 1.7340e+01, 2.7043e-02, 
 2DIAGNOSTIC,   422, -6.738017201424e-01, 7.541015634160e-08, 1.7366e+01, 2.6434e-02, 
 2DIAGNOSTIC,   423, -6.738017201424e-01, 7.523181011493e-08, 1.7393e+01, 2.6943e-02, 
 2DIAGNOSTIC,   424, -6.738017201424e-01, 7.505430232868e-08, 1.7420e+01, 2.7259e-02, 
 2DIAGNOSTIC,   425, -6.738017201424e-01, 7.487763298286e-08, 1.7447e+01, 2.6386e-02, 
 2DIAGNOSTIC,   426, -6.738017201424e-01, 7.470178786662e-08, 1.7474e+01, 2.6766e-02, 
 2DIAGNOSTIC,   427, -6.738017201424e-01, 7.452677408537e-08, 1.7500e+01, 2.6259e-02, 
 2DIAGNOSTIC,   428, -6.738017201424e-01, 7.435257742827e-08, 1.7526e+01, 2.6095e-02, 
 2DIAGNOSTIC,   429, -6.738017201424e-01, 7.417919078989e-08, 1.7552e+01, 2.6510e-02, 
 2DIAGNOSTIC,   430, -6.738017201424e-01, 7.400660706480e-08, 1.7580e+01, 2.7369e-02, 
 2DIAGNOSTIC,   431, -6.738017201424e-01, 7.383482625301e-08, 1.7607e+01, 2.7024e-02, 
 2DIAGNOSTIC,   432, -6.738017201424e-01, 7.366384835450e-08, 1.7633e+01, 2.6557e-02, 
 2DIAGNOSTIC,   433, -6.738017201424e-01, 7.349365205300e-08, 1.7660e+01, 2.6688e-02, 
 2DIAGNOSTIC,   434, -6.738017201424e-01, 7.332424445394e-08, 1.7687e+01, 2.6787e-02, 
 2DIAGNOSTIC,   435, -6.738017201424e-01, 7.315561845189e-08, 1.7714e+01, 2.7229e-02, 
 2DIAGNOSTIC,   436, -6.738017201424e-01, 7.298775983600e-08, 1.7741e+01, 2.6479e-02, 
 2DIAGNOSTIC,   437, -6.738017201424e-01, 7.282067571168e-08, 1.7768e+01, 2.7147e-02, 
 2DIAGNOSTIC,   438, -6.738017201424e-01, 7.265435186810e-08, 1.7795e+01, 2.7014e-02, 
 2DIAGNOSTIC,   439, -6.738017201424e-01, 7.248878830524e-08, 1.7822e+01, 2.7326e-02, 
 2DIAGNOSTIC,   440, -6.738017201424e-01, 7.232397081225e-08, 1.7850e+01, 2.7790e-02, 
 2DIAGNOSTIC,   441, -6.738017201424e-01, 7.215990649456e-08, 1.7877e+01, 2.7371e-02, 
 2DIAGNOSTIC,   442, -6.738017201424e-01, 7.199658824675e-08, 1.7906e+01, 2.8988e-02, 
 2DIAGNOSTIC,   443, -6.738017201424e-01, 7.183400185795e-08, 1.7933e+01, 2.6792e-02, 
 2DIAGNOSTIC,   444, -6.738017201424e-01, 7.167214732817e-08, 1.7960e+01, 2.6975e-02, 
 2DIAGNOSTIC,   445, -6.738017201424e-01, 7.151102465741e-08, 1.7987e+01, 2.7169e-02, 
 2DIAGNOSTIC,   446, -6.738017201424e-01, 7.135061963481e-08, 1.8013e+01, 2.6338e-02, 
 2DIAGNOSTIC,   447, -6.738017201424e-01, 7.119093936581e-08, 1.8040e+01, 2.6897e-02, 
 2DIAGNOSTIC,   448, -6.738017201424e-01, 7.103196963953e-08, 1.8067e+01, 2.7103e-02, 
 2DIAGNOSTIC,   449, -6.738017201424e-01, 7.087371045600e-08, 1.8094e+01, 2.6927e-02, 
 2DIAGNOSTIC,   450, -6.738017201424e-01, 7.071614760434e-08, 1.8121e+01, 2.6481e-02, 
 2DIAGNOSTIC,   451, -6.738017201424e-01, 7.055928819000e-08, 1.8147e+01, 2.6114e-02, 
 2DIAGNOSTIC,   452, -6.738017201424e-01, 7.040312510753e-08, 1.8174e+01, 2.6843e-02, 
 2DIAGNOSTIC,   453, -6.738017201424e-01, 7.024765125152e-08, 1.8201e+01, 2.6706e-02, 
 2DIAGNOSTIC,   454, -6.738017201424e-01, 7.009285951654e-08, 1.8227e+01, 2.6661e-02, 
 2DIAGNOSTIC,   455, -6.738017201424e-01, 6.993874990258e-08, 1.8254e+01, 2.6398e-02, 
 2DIAGNOSTIC,   456, -6.738017201424e-01, 6.978531530422e-08, 1.8280e+01, 2.6400e-02, 
 2DIAGNOSTIC,   457, -6.738017201424e-01, 6.963255572145e-08, 1.8306e+01, 2.6414e-02, 
 2DIAGNOSTIC,   458, -6.738017201424e-01, 6.948046404887e-08, 1.8333e+01, 2.6576e-02, 
 2DIAGNOSTIC,   459, -6.738017201424e-01, 6.932903318102e-08, 1.8359e+01, 2.6380e-02, 
 2DIAGNOSTIC,   460, -6.738017201424e-01, 6.917825601249e-08, 1.8386e+01, 2.6189e-02, 
 2DIAGNOSTIC,   461, -6.738017201424e-01, 6.902813964871e-08, 1.8412e+01, 2.6255e-02, 
 2DIAGNOSTIC,   462, -6.738017201424e-01, 6.887866987881e-08, 1.8438e+01, 2.6518e-02, 
 2DIAGNOSTIC,   463, -6.738017201424e-01, 6.872984670281e-08, 1.8464e+01, 2.6137e-02, 
 2DIAGNOSTIC,   464, -6.738017201424e-01, 6.858167012069e-08, 1.8491e+01, 2.6448e-02, 
 2DIAGNOSTIC,   465, -6.738017201424e-01, 6.843412592161e-08, 1.8517e+01, 2.5974e-02, 
 2DIAGNOSTIC,   466, -6.738017201424e-01, 6.828721410557e-08, 1.8543e+01, 2.6450e-02, 
 2DIAGNOSTIC,   467, -6.738017201424e-01, 6.814093467256e-08, 1.8571e+01, 2.7240e-02, 
 2DIAGNOSTIC,   468, -6.738018989563e-01, 6.815649555847e-08, 1.8599e+01, 2.8626e-02, 
 2DIAGNOSTIC,   469, -6.738018989563e-01, 6.815165676244e-08, 1.8627e+01, 2.7886e-02, 
 2DIAGNOSTIC,   470, -6.738018989563e-01, 6.811934838424e-08, 1.8654e+01, 2.7303e-02, 
 2DIAGNOSTIC,   471, -6.738018989563e-01, 6.804943097904e-08, 1.8681e+01, 2.6364e-02, 
 2DIAGNOSTIC,   472, -6.738018989563e-01, 6.793163720431e-08, 1.8707e+01, 2.6665e-02, 
 2DIAGNOSTIC,   473, -6.738018989563e-01, 6.776159722222e-08, 1.8733e+01, 2.6047e-02, 
 2DIAGNOSTIC,   474, -6.738018989563e-01, 6.754430614819e-08, 1.8760e+01, 2.6653e-02, 
 2DIAGNOSTIC,   475, -6.738018989563e-01, 6.729049317755e-08, 1.8787e+01, 2.7162e-02, 
 2DIAGNOSTIC,   476, -6.738018989563e-01, 6.701061749936e-08, 1.8813e+01, 2.6117e-02, 
 2DIAGNOSTIC,   477, -6.738018989563e-01, 6.671189822782e-08, 1.8840e+01, 2.6587e-02, 
 2DIAGNOSTIC,   478, -6.738018989563e-01, 6.657228368567e-08, 1.8866e+01, 2.6007e-02, 
 2DIAGNOSTIC,   479, -6.738018989563e-01, 6.643325178857e-08, 1.8893e+01, 2.7316e-02, 
 2DIAGNOSTIC,   480, -6.738018989563e-01, 6.629480253650e-08, 1.8920e+01, 2.6841e-02, 
 2DIAGNOSTIC,   481, -6.738018989563e-01, 6.615692171863e-08, 1.8946e+01, 2.5870e-02, 
 2DIAGNOSTIC,   482, -6.738018989563e-01, 6.601961644037e-08, 1.8972e+01, 2.6324e-02, 
 2DIAGNOSTIC,   483, -6.738018989563e-01, 6.588287959630e-08, 1.8998e+01, 2.5823e-02, 
 2DIAGNOSTIC,   484, -6.738018989563e-01, 6.574671118642e-08, 1.9024e+01, 2.6114e-02, 
 2DIAGNOSTIC,   485, -6.738018989563e-01, 6.561110410530e-08, 1.9051e+01, 2.6555e-02, 
 2DIAGNOSTIC,   486, -6.738018989563e-01, 6.547605124751e-08, 1.9078e+01, 2.6959e-02, 
 2DIAGNOSTIC,   487, -6.738018989563e-01, 6.534155261306e-08, 1.9104e+01, 2.6237e-02, 
 2DIAGNOSTIC,   488, -6.738018989563e-01, 6.520760820194e-08, 1.9131e+01, 2.6780e-02, 
 2DIAGNOSTIC,   489, -6.738018989563e-01, 6.507421090873e-08, 1.9157e+01, 2.5935e-02, 
 2DIAGNOSTIC,   490, -6.738018989563e-01, 6.494136073343e-08, 1.9183e+01, 2.6051e-02, 
 2DIAGNOSTIC,   491, -6.738018989563e-01, 6.480905057060e-08, 1.9209e+01, 2.6320e-02, 
 2DIAGNOSTIC,   492, -6.738018989563e-01, 6.467728042026e-08, 1.9235e+01, 2.6231e-02, 
 2DIAGNOSTIC,   493, -6.738018989563e-01, 6.454604317696e-08, 1.9262e+01, 2.7149e-02, 
 2DIAGNOSTIC,   494, -6.738018989563e-01, 6.441533173529e-08, 1.9289e+01, 2.7010e-02, 
 2DIAGNOSTIC,   495, -6.738018989563e-01, 6.428515320067e-08, 1.9316e+01, 2.6421e-02, 
 2DIAGNOSTIC,   496, -6.738018989563e-01, 6.415550046768e-08, 1.9342e+01, 2.6593e-02, 
 2DIAGNOSTIC,   497, -6.738018989563e-01, 6.402637353631e-08, 1.9368e+01, 2.5926e-02, 
 2DIAGNOSTIC,   498, -6.738018989563e-01, 6.389775819571e-08, 1.9394e+01, 2.5964e-02, 
 2DIAGNOSTIC,   499, -6.738018989563e-01, 6.376966155131e-08, 1.9420e+01, 2.5549e-02, 
 2DIAGNOSTIC,   500, -6.738018989563e-01, 6.364208360310e-08, 1.9445e+01, 2.5564e-02, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -5.740419030190e-01, inf, 2.0719e+01, 1.2737e+00, 
 2DIAGNOSTIC,     2, -5.747174620628e-01, inf, 2.0910e+01, 1.9062e-01, 
 2DIAGNOSTIC,     3, -5.751274228096e-01, inf, 2.1099e+01, 1.8953e-01, 
 2DIAGNOSTIC,     4, -5.752836465836e-01, inf, 2.1290e+01, 1.9018e-01, 
 2DIAGNOSTIC,     5, -5.753416419029e-01, inf, 2.1481e+01, 1.9182e-01, 
 2DIAGNOSTIC,     6, -5.753854513168e-01, inf, 2.1674e+01, 1.9227e-01, 
 2DIAGNOSTIC,     7, -5.754495263100e-01, inf, 2.1980e+01, 3.0598e-01, 
 2DIAGNOSTIC,     8, -5.754553675652e-01, inf, 2.2229e+01, 2.4964e-01, 
 2DIAGNOSTIC,     9, -5.754573345184e-01, inf, 2.2420e+01, 1.9073e-01, 
 2DIAGNOSTIC,    10, -5.754593014717e-01, 1.207189779961e-04, 2.2612e+01, 1.9251e-01, 
 2DIAGNOSTIC,    11, -5.754663348198e-01, 5.789253918920e-05, 2.2859e+01, 2.4658e-01, 
 2DIAGNOSTIC,    12, -5.754705667496e-01, 2.817434869939e-05, 2.3051e+01, 1.9156e-01, 
 2DIAGNOSTIC,    13, -5.754719376564e-01, 1.622864692763e-05, 2.3240e+01, 1.8964e-01, 
 2DIAGNOSTIC,    14, -5.754798054695e-01, 1.052829156833e-05, 2.3431e+01, 1.9117e-01, 
 2DIAGNOSTIC,    15, -5.754995346069e-01, 7.374927463388e-06, 2.3622e+01, 1.9097e-01, 
 2DIAGNOSTIC,    16, -5.755365490913e-01, 6.557894266734e-06, 2.3814e+01, 1.9193e-01, 
 2DIAGNOSTIC,    17, -5.755845904350e-01, 8.648014045320e-06, 2.4119e+01, 3.0481e-01, 
 2DIAGNOSTIC,    18, -5.755959749222e-01, 1.033627813740e-05, 2.4368e+01, 2.4854e-01, 
 2DIAGNOSTIC,    19, -5.755969882011e-01, 1.114953283832e-05, 2.4560e+01, 1.9207e-01, 
 2DIAGNOSTIC,    20, -5.756149291992e-01, 1.149913805421e-05, 2.4783e+01, 2.2301e-01, 
 2DIAGNOSTIC,    21, -5.756254196167e-01, 1.127708128479e-05, 2.5005e+01, 2.2250e-01, 
 2DIAGNOSTIC,    22, -5.756306648254e-01, 1.036125740939e-05, 2.5196e+01, 1.9059e-01, 
 2DIAGNOSTIC,    23, -5.756444334984e-01, 9.027065971168e-06, 2.5442e+01, 2.4614e-01, 
 2DIAGNOSTIC,    24, -5.756465196609e-01, 7.300240213226e-06, 2.5688e+01, 2.4565e-01, 
 2DIAGNOSTIC,    25, -5.756500959396e-01, 5.602163128060e-06, 2.5877e+01, 1.8923e-01, 
 2DIAGNOSTIC,    26, -5.756524801254e-01, 4.350564267952e-06, 2.6123e+01, 2.4597e-01, 
 2DIAGNOSTIC,    27, -5.756527185440e-01, 3.776874336836e-06, 2.6340e+01, 2.1739e-01, 
 2DIAGNOSTIC,    28, -5.756517052650e-01, 3.185205059708e-06, 2.6530e+01, 1.9008e-01, 
 2DIAGNOSTIC,    29, -5.756521821022e-01, 2.460592213538e-06, 2.6722e+01, 1.9119e-01, 
 2DIAGNOSTIC,    30, -5.756547451019e-01, 1.991110366362e-06, 2.6913e+01, 1.9126e-01, 
 2DIAGNOSTIC,    31, -5.756590366364e-01, 1.697939296719e-06, 2.7131e+01, 2.1862e-01, 
 2DIAGNOSTIC,    32, -5.756634473801e-01, 1.502251393504e-06, 2.7321e+01, 1.8921e-01, 
 2DIAGNOSTIC,    33, -5.756726861000e-01, 1.614636516933e-06, 2.7510e+01, 1.8916e-01, 
 2DIAGNOSTIC,    34, -5.756876468658e-01, 1.903002612380e-06, 2.7700e+01, 1.9040e-01, 
 2DIAGNOSTIC,    35, -5.757091641426e-01, 2.431584107399e-06, 2.8088e+01, 3.8776e-01, 
 2DIAGNOSTIC,    36, -5.757116675377e-01, 2.847649057003e-06, 2.8306e+01, 2.1821e-01, 
 2DIAGNOSTIC,    37, -5.757128000259e-01, 3.077732571910e-06, 2.8552e+01, 2.4550e-01, 
 2DIAGNOSTIC,    38, -5.757129788399e-01, 3.076333541685e-06, 2.8829e+01, 2.7772e-01, 
 2DIAGNOSTIC,    39, -5.757129192352e-01, 2.863504732886e-06, 2.9050e+01, 2.2095e-01, 
 2DIAGNOSTIC,    40, -5.757134556770e-01, 2.500293476260e-06, 2.9271e+01, 2.2043e-01, 
 2DIAGNOSTIC,    41, -5.757132768631e-01, 2.042723735940e-06, 2.9492e+01, 2.2088e-01, 
 2DIAGNOSTIC,    42, -5.757117271423e-01, 1.522561888123e-06, 2.9712e+01, 2.2009e-01, 
 2DIAGNOSTIC,    43, -5.757121443748e-01, 1.063437252924e-06, 2.9903e+01, 1.9102e-01, 
 2DIAGNOSTIC,    44, -5.757126212120e-01, 7.607563361489e-07, 3.0154e+01, 2.5163e-01, 
 2DIAGNOSTIC,    45, -5.757108926773e-01, 6.840299420219e-07, 3.0376e+01, 2.2149e-01, 
 2DIAGNOSTIC,    46, -5.757110714912e-01, 6.420451654776e-07, 3.0608e+01, 2.3254e-01, 
 2DIAGNOSTIC,    47, -5.757094621658e-01, 6.016994689162e-07, 3.0829e+01, 2.2082e-01, 
 2DIAGNOSTIC,    48, -5.757095813751e-01, 5.735429340348e-07, 3.1081e+01, 2.5192e-01, 
 2DIAGNOSTIC,    49, -5.757099986076e-01, 5.580386073234e-07, 3.1274e+01, 1.9259e-01, 
 2DIAGNOSTIC,    50, -5.757101178169e-01, 5.582182893704e-07, 3.1495e+01, 2.2097e-01, 
 2DIAGNOSTIC,    51, -5.757110714912e-01, 5.740692472500e-07, 3.1688e+01, 1.9299e-01, 
 2DIAGNOSTIC,    52, -5.757103562355e-01, 5.723213689635e-07, 3.1908e+01, 2.2039e-01, 
 2DIAGNOSTIC,    53, -5.757105350494e-01, 5.800345661555e-07, 3.2129e+01, 2.2046e-01, 
 2DIAGNOSTIC,    54, -5.757108330727e-01, 5.966743401586e-07, 3.2352e+01, 2.2357e-01, 
 2DIAGNOSTIC,    55, -5.757109522820e-01, 5.971156156193e-07, 3.2546e+01, 1.9398e-01, 
 2DIAGNOSTIC,    56, -5.757119059563e-01, 6.061239901101e-07, 3.2743e+01, 1.9649e-01, 
 2DIAGNOSTIC,    57, -5.757130980492e-01, 6.074711791371e-07, 3.2936e+01, 1.9299e-01, 
 2DIAGNOSTIC,    58, -5.757150053978e-01, 6.211431013980e-07, 3.3158e+01, 2.2216e-01, 
 2DIAGNOSTIC,    59, -5.757187008858e-01, 6.615052825509e-07, 3.3377e+01, 2.1956e-01, 
 2DIAGNOSTIC,    60, -5.757185220718e-01, 6.874271321067e-07, 3.3570e+01, 1.9303e-01, 
 2DIAGNOSTIC,    61, -5.757196545601e-01, 7.149733391998e-07, 3.3765e+01, 1.9476e-01, 
 2DIAGNOSTIC,    62, -5.757275819778e-01, 7.804189863236e-07, 3.3989e+01, 2.2360e-01, 
 2DIAGNOSTIC,    63, -5.757349133492e-01, 8.748993423069e-07, 3.4181e+01, 1.9223e-01, 
 2DIAGNOSTIC,    64, -5.757464170456e-01, 1.020806166707e-06, 3.4373e+01, 1.9234e-01, 
 2DIAGNOSTIC,    65, -5.757591724396e-01, 1.208763023897e-06, 3.4595e+01, 2.2129e-01, 
 2DIAGNOSTIC,    66, -5.757715702057e-01, 1.420825469722e-06, 3.4993e+01, 3.9808e-01, 
 2DIAGNOSTIC,    67, -5.757724046707e-01, 1.549625153530e-06, 3.5214e+01, 2.2184e-01, 
 2DIAGNOSTIC,    68, -5.757721662521e-01, 1.583517814652e-06, 3.5523e+01, 3.0901e-01, 
 2DIAGNOSTIC,    69, -5.757715106010e-01, 1.531338625682e-06, 3.5748e+01, 2.2475e-01, 
 2DIAGNOSTIC,    70, -5.757720470428e-01, 1.379332843499e-06, 3.5999e+01, 2.5082e-01, 
 2DIAGNOSTIC,    71, -5.757718682289e-01, 1.147400439550e-06, 3.6221e+01, 2.2199e-01, 
 2DIAGNOSTIC,    72, -5.757703185081e-01, 8.987350952339e-07, 3.6447e+01, 2.2590e-01, 
 2DIAGNOSTIC,    73, -5.757707953453e-01, 6.661703650934e-07, 3.6671e+01, 2.2427e-01, 
 2DIAGNOSTIC,    74, -5.757708549500e-01, 4.933038439958e-07, 3.6922e+01, 2.5107e-01, 
 2DIAGNOSTIC,    75, -5.757705569267e-01, 3.984696377302e-07, 3.7144e+01, 2.2215e-01, 
 2DIAGNOSTIC,    76, -5.757701396942e-01, 3.863654285396e-07, 3.7367e+01, 2.2240e-01, 
 2DIAGNOSTIC,    77, -5.757705569267e-01, 3.859894093239e-07, 3.7590e+01, 2.2281e-01, 
 2DIAGNOSTIC,    78, -5.757703781128e-01, 3.855998329527e-07, 3.7839e+01, 2.4951e-01, 
 2DIAGNOSTIC,    79, -5.757703185081e-01, 3.826487784409e-07, 3.8061e+01, 2.2201e-01, 
 2DIAGNOSTIC,    80, -5.757700800896e-01, 3.835964434984e-07, 3.8284e+01, 2.2298e-01, 
 2DIAGNOSTIC,    81, -5.757700800896e-01, 3.851670840049e-07, 3.8508e+01, 2.2346e-01, 
 2DIAGNOSTIC,    82, -5.757703781128e-01, 3.797420902174e-07, 3.8729e+01, 2.2131e-01, 
 2DIAGNOSTIC,    83, -5.757700800896e-01, 3.761758762266e-07, 3.8954e+01, 2.2466e-01, 
 2DIAGNOSTIC,    84, -5.757700800896e-01, 3.738848874946e-07, 3.9176e+01, 2.2266e-01, 
 2DIAGNOSTIC,    85, -5.757703781128e-01, 3.722348083102e-07, 3.9400e+01, 2.2381e-01, 
 2DIAGNOSTIC,    86, -5.757704973221e-01, 3.689492871217e-07, 3.9623e+01, 2.2278e-01, 
 2DIAGNOSTIC,    87, -5.757702589035e-01, 3.668346835184e-07, 3.9873e+01, 2.5057e-01, 
 2DIAGNOSTIC,    88, -5.757701992989e-01, 3.634113170392e-07, 4.0097e+01, 2.2329e-01, 
 2DIAGNOSTIC,    89, -5.757704973221e-01, 3.612775572037e-07, 4.0319e+01, 2.2190e-01, 
 2DIAGNOSTIC,    90, -5.757701396942e-01, 3.554467298272e-07, 4.0542e+01, 2.2372e-01, 
 2DIAGNOSTIC,    91, -5.757701396942e-01, 3.495497082895e-07, 4.0765e+01, 2.2237e-01, 
 2DIAGNOSTIC,    92, -5.757703185081e-01, 3.464436417744e-07, 4.0987e+01, 2.2266e-01, 
 2DIAGNOSTIC,    93, -5.757703185081e-01, 3.417388825255e-07, 4.1209e+01, 2.2174e-01, 
 2DIAGNOSTIC,    94, -5.757701992989e-01, 3.364800988948e-07, 4.1463e+01, 2.5346e-01, 
 2DIAGNOSTIC,    95, -5.757702589035e-01, 3.334045288739e-07, 4.1684e+01, 2.2119e-01, 
 2DIAGNOSTIC,    96, -5.757700800896e-01, 3.302762650037e-07, 4.1907e+01, 2.2287e-01, 
 2DIAGNOSTIC,    97, -5.757699608803e-01, 3.255050557982e-07, 4.2128e+01, 2.2152e-01, 
 2DIAGNOSTIC,    98, -5.757700204849e-01, 3.210186605429e-07, 4.2350e+01, 2.2234e-01, 
 2DIAGNOSTIC,    99, -5.757703185081e-01, 3.199921536634e-07, 4.2571e+01, 2.2019e-01, 
 2DIAGNOSTIC,   100, -5.757701992989e-01, 3.167292845774e-07, 4.2767e+01, 1.9654e-01, 
 2DIAGNOSTIC,   101, -5.757703185081e-01, 3.142729099181e-07, 4.2991e+01, 2.2369e-01, 
 2DIAGNOSTIC,   102, -5.757701992989e-01, 3.122345901829e-07, 4.3213e+01, 2.2174e-01, 
 2DIAGNOSTIC,   103, -5.757699608803e-01, 3.090747497936e-07, 4.3435e+01, 2.2245e-01, 
 2DIAGNOSTIC,   104, -5.757699012756e-01, 3.050937777971e-07, 4.3656e+01, 2.2098e-01, 
 2DIAGNOSTIC,   105, -5.757701992989e-01, 3.029599895399e-07, 4.3875e+01, 2.1904e-01, 
 2DIAGNOSTIC,   106, -5.757699012756e-01, 2.986260483340e-07, 4.4127e+01, 2.5238e-01, 
 2DIAGNOSTIC,   107, -5.757697820663e-01, 2.934832821211e-07, 4.4351e+01, 2.2393e-01, 
 2DIAGNOSTIC,   108, -5.757698416710e-01, 2.893610258070e-07, 4.4574e+01, 2.2236e-01, 
 2DIAGNOSTIC,   109, -5.757697224617e-01, 2.866118222755e-07, 4.4799e+01, 2.2564e-01, 
 2DIAGNOSTIC,   110, -5.757697224617e-01, 2.838430077645e-07, 4.5022e+01, 2.2235e-01, 
 2DIAGNOSTIC,   111, -5.757698416710e-01, 2.827225102919e-07, 4.5244e+01, 2.2197e-01, 
 2DIAGNOSTIC,   112, -5.757699608803e-01, 2.820382292157e-07, 4.5465e+01, 2.2148e-01, 
 2DIAGNOSTIC,   113, -5.757698416710e-01, 2.799932303788e-07, 4.5686e+01, 2.2093e-01, 
 2DIAGNOSTIC,   114, -5.757699012756e-01, 2.781115711059e-07, 4.5911e+01, 2.2467e-01, 
 2DIAGNOSTIC,   115, -5.757697820663e-01, 2.771541858237e-07, 4.6136e+01, 2.2516e-01, 
 2DIAGNOSTIC,   116, -5.757697224617e-01, 2.746511142959e-07, 4.6360e+01, 2.2361e-01, 
 2DIAGNOSTIC,   117, -5.757701396942e-01, 2.733949600042e-07, 4.6584e+01, 2.2433e-01, 
 2DIAGNOSTIC,   118, -5.757701992989e-01, 2.724834473611e-07, 4.6807e+01, 2.2335e-01, 
 2DIAGNOSTIC,   119, -5.757701396942e-01, 2.705911867906e-07, 4.7030e+01, 2.2307e-01, 
 2DIAGNOSTIC,   120, -5.757700204849e-01, 2.679562669528e-07, 4.7255e+01, 2.2457e-01, 
 2DIAGNOSTIC,   121, -5.757699012756e-01, 2.650891133271e-07, 4.7476e+01, 2.2088e-01, 
 2DIAGNOSTIC,   122, -5.757699608803e-01, 2.627681396916e-07, 4.7697e+01, 2.2095e-01, 
 2DIAGNOSTIC,   123, -5.757698416710e-01, 2.592887540231e-07, 4.7919e+01, 2.2189e-01, 
 2DIAGNOSTIC,   124, -5.757699608803e-01, 2.565678016708e-07, 4.8139e+01, 2.2064e-01, 
 2DIAGNOSTIC,   125, -5.757699608803e-01, 2.534458758419e-07, 4.8361e+01, 2.2222e-01, 
 2DIAGNOSTIC,   126, -5.757698416710e-01, 2.497360753750e-07, 4.8583e+01, 2.2107e-01, 
 2DIAGNOSTIC,   127, -5.757698416710e-01, 2.479783063336e-07, 4.8805e+01, 2.2245e-01, 
 2DIAGNOSTIC,   128, -5.757698416710e-01, 2.467168940257e-07, 4.9026e+01, 2.2109e-01, 
 2DIAGNOSTIC,   129, -5.757698416710e-01, 2.454231662341e-07, 4.9247e+01, 2.2111e-01, 
 2DIAGNOSTIC,   130, -5.757698416710e-01, 2.438218302814e-07, 4.9468e+01, 2.2071e-01, 
 2DIAGNOSTIC,   131, -5.757698416710e-01, 2.418868518816e-07, 4.9689e+01, 2.2090e-01, 
 2DIAGNOSTIC,   132, -5.757698416710e-01, 2.403185703770e-07, 4.9911e+01, 2.2198e-01, 
 2DIAGNOSTIC,   133, -5.757698416710e-01, 2.383796413596e-07, 5.0136e+01, 2.2495e-01, 
 2DIAGNOSTIC,   134, -5.757698416710e-01, 2.369840643723e-07, 5.0358e+01, 2.2220e-01, 
 2DIAGNOSTIC,   135, -5.757698416710e-01, 2.356643165058e-07, 5.0578e+01, 2.1971e-01, 
 2DIAGNOSTIC,   136, -5.757698416710e-01, 2.339312317190e-07, 5.0803e+01, 2.2524e-01, 
 2DIAGNOSTIC,   137, -5.757698416710e-01, 2.322234564645e-07, 5.1026e+01, 2.2348e-01, 
 2DIAGNOSTIC,   138, -5.757698416710e-01, 2.305404223080e-07, 5.1248e+01, 2.2138e-01, 
 2DIAGNOSTIC,   139, -5.757698416710e-01, 2.288816176588e-07, 5.1470e+01, 2.2255e-01, 
 2DIAGNOSTIC,   140, -5.757698416710e-01, 2.272465167152e-07, 5.1691e+01, 2.2069e-01, 
 2DIAGNOSTIC,   141, -5.757698416710e-01, 2.256346078866e-07, 5.1913e+01, 2.2181e-01, 
 2DIAGNOSTIC,   142, -5.757698416710e-01, 2.240454080038e-07, 5.2133e+01, 2.2060e-01, 
 2DIAGNOSTIC,   143, -5.757698416710e-01, 2.224784338978e-07, 5.2356e+01, 2.2219e-01, 
 2DIAGNOSTIC,   144, -5.757698416710e-01, 2.209332308212e-07, 5.2577e+01, 2.2120e-01, 
 2DIAGNOSTIC,   145, -5.757698416710e-01, 2.194093440266e-07, 5.2800e+01, 2.2321e-01, 
 2DIAGNOSTIC,   146, -5.757699608803e-01, 2.183094096608e-07, 5.3022e+01, 2.2200e-01, 
 2DIAGNOSTIC,   147, -5.757699608803e-01, 2.171738344714e-07, 5.3243e+01, 2.2066e-01, 
 2DIAGNOSTIC,   148, -5.757699608803e-01, 2.159855370110e-07, 5.3465e+01, 2.2201e-01, 
 2DIAGNOSTIC,   149, -5.757699608803e-01, 2.147201030311e-07, 5.3683e+01, 2.1822e-01, 
 2DIAGNOSTIC,   150, -5.757699608803e-01, 2.133533030246e-07, 5.3902e+01, 2.1918e-01, 
 2DIAGNOSTIC,   151, -5.757699608803e-01, 2.118757578273e-07, 5.4122e+01, 2.2011e-01, 
 2DIAGNOSTIC,   152, -5.757699608803e-01, 2.103009677512e-07, 5.4343e+01, 2.2109e-01, 
 2DIAGNOSTIC,   153, -5.757701396942e-01, 2.092330788628e-07, 5.4563e+01, 2.2001e-01, 
 2DIAGNOSTIC,   154, -5.757701396942e-01, 2.080411860561e-07, 5.4785e+01, 2.2191e-01, 
 2DIAGNOSTIC,   155, -5.757701396942e-01, 2.067191218202e-07, 5.5006e+01, 2.2074e-01, 
 2DIAGNOSTIC,   156, -5.757701396942e-01, 2.056579262444e-07, 5.5230e+01, 2.2398e-01, 
 2DIAGNOSTIC,   157, -5.757701396942e-01, 2.044407949597e-07, 5.5452e+01, 2.2174e-01, 
 2DIAGNOSTIC,   158, -5.757701396942e-01, 2.030543413412e-07, 5.5674e+01, 2.2258e-01, 
 2DIAGNOSTIC,   159, -5.757701396942e-01, 2.015180200488e-07, 5.5896e+01, 2.2187e-01, 
 2DIAGNOSTIC,   160, -5.757701396942e-01, 1.998708825113e-07, 5.6116e+01, 2.2026e-01, 
 2DIAGNOSTIC,   161, -5.757701396942e-01, 1.981503459092e-07, 5.6338e+01, 2.2137e-01, 
 2DIAGNOSTIC,   162, -5.757701396942e-01, 1.963821318895e-07, 5.6559e+01, 2.2096e-01, 
 2DIAGNOSTIC,   163, -5.757701396942e-01, 1.951771793074e-07, 5.6781e+01, 2.2211e-01, 
 2DIAGNOSTIC,   164, -5.757701396942e-01, 1.939869207490e-07, 5.7003e+01, 2.2189e-01, 
 2DIAGNOSTIC,   165, -5.757701396942e-01, 1.928111004190e-07, 5.7224e+01, 2.2170e-01, 
 2DIAGNOSTIC,   166, -5.757701992989e-01, 1.918267003020e-07, 5.7444e+01, 2.2011e-01, 
 2DIAGNOSTIC,   167, -5.757701992989e-01, 1.908318267851e-07, 5.7665e+01, 2.2056e-01, 
 2DIAGNOSTIC,   168, -5.757701992989e-01, 1.898187917959e-07, 5.7885e+01, 2.1996e-01, 
 2DIAGNOSTIC,   169, -5.757701992989e-01, 1.887767382414e-07, 5.8109e+01, 2.2394e-01, 
 2DIAGNOSTIC,   170, -5.757701992989e-01, 1.876947663959e-07, 5.8330e+01, 2.2138e-01, 
 2DIAGNOSTIC,   171, -5.757701992989e-01, 1.865685561597e-07, 5.8552e+01, 2.2140e-01, 
 2DIAGNOSTIC,   172, -5.757701992989e-01, 1.854038913507e-07, 5.8774e+01, 2.2224e-01, 
 2DIAGNOSTIC,   173, -5.757701992989e-01, 1.842126238216e-07, 5.8995e+01, 2.2135e-01, 
 2DIAGNOSTIC,   174, -5.757701992989e-01, 1.830060796237e-07, 5.9217e+01, 2.2136e-01, 
 2DIAGNOSTIC,   175, -5.757701992989e-01, 1.817920605163e-07, 5.9439e+01, 2.2246e-01, 
 2DIAGNOSTIC,   176, -5.757701992989e-01, 1.807590450653e-07, 5.9663e+01, 2.2342e-01, 
 2DIAGNOSTIC,   177, -5.757701992989e-01, 1.797376825152e-07, 5.9885e+01, 2.2291e-01, 
 2DIAGNOSTIC,   178, -5.757701992989e-01, 1.787278023357e-07, 6.0108e+01, 2.2213e-01, 
 2DIAGNOSTIC,   179, -5.757701992989e-01, 1.777292197858e-07, 6.0330e+01, 2.2267e-01, 
 2DIAGNOSTIC,   180, -5.757701992989e-01, 1.767417217025e-07, 6.0553e+01, 2.2237e-01, 
 2DIAGNOSTIC,   181, -5.757701992989e-01, 1.757651375556e-07, 6.0778e+01, 2.2518e-01, 
 2DIAGNOSTIC,   182, -5.757701992989e-01, 1.747992826040e-07, 6.1000e+01, 2.2257e-01, 
 2DIAGNOSTIC,   183, -5.757701992989e-01, 1.738439863175e-07, 6.1222e+01, 2.2147e-01, 
 2DIAGNOSTIC,   184, -5.757698416710e-01, 1.719396038879e-07, 6.1446e+01, 2.2373e-01, 
 2DIAGNOSTIC,   185, -5.757698416710e-01, 1.701764489326e-07, 6.1667e+01, 2.2169e-01, 
 2DIAGNOSTIC,   186, -5.757698416710e-01, 1.685947523811e-07, 6.1889e+01, 2.2213e-01, 
 2DIAGNOSTIC,   187, -5.757698416710e-01, 1.672524660989e-07, 6.2113e+01, 2.2344e-01, 
 2DIAGNOSTIC,   188, -5.757698416710e-01, 1.662074566866e-07, 6.2336e+01, 2.2318e-01, 
 2DIAGNOSTIC,   189, -5.757698416710e-01, 1.654823762465e-07, 6.2559e+01, 2.2306e-01, 
 2DIAGNOSTIC,   190, -5.757698416710e-01, 1.650449519275e-07, 6.2781e+01, 2.2199e-01, 
 2DIAGNOSTIC,   191, -5.757698416710e-01, 1.648299274848e-07, 6.3002e+01, 2.2101e-01, 
 2DIAGNOSTIC,   192, -5.757698416710e-01, 1.647745619948e-07, 6.3225e+01, 2.2339e-01, 
 2DIAGNOSTIC,   193, -5.757698416710e-01, 1.648354839290e-07, 6.3448e+01, 2.2239e-01, 
 2DIAGNOSTIC,   194, -5.757698416710e-01, 1.639857316604e-07, 6.3670e+01, 2.2231e-01, 
 2DIAGNOSTIC,   195, -5.757698416710e-01, 1.631446906458e-07, 6.3892e+01, 2.2202e-01, 
 2DIAGNOSTIC,   196, -5.757698416710e-01, 1.623122329875e-07, 6.4114e+01, 2.2145e-01, 
 2DIAGNOSTIC,   197, -5.757698416710e-01, 1.614882307877e-07, 6.4334e+01, 2.2009e-01, 
 2DIAGNOSTIC,   198, -5.757698416710e-01, 1.606725561487e-07, 6.4555e+01, 2.2128e-01, 
 2DIAGNOSTIC,   199, -5.757698416710e-01, 1.598650669621e-07, 6.4777e+01, 2.2196e-01, 
 2DIAGNOSTIC,   200, -5.757698416710e-01, 1.590656637518e-07, 6.5000e+01, 2.2281e-01, 
 2DIAGNOSTIC,   201, -5.757698416710e-01, 1.582742186201e-07, 6.5221e+01, 2.2092e-01, 
 2DIAGNOSTIC,   202, -5.757698416710e-01, 1.574906036694e-07, 6.5442e+01, 2.2083e-01, 
 2DIAGNOSTIC,   203, -5.757698416710e-01, 1.567147052128e-07, 6.5663e+01, 2.2104e-01, 
 2DIAGNOSTIC,   204, -5.757698416710e-01, 1.559464237744e-07, 6.5884e+01, 2.2114e-01, 
 2DIAGNOSTIC,   205, -5.757698416710e-01, 1.551856314563e-07, 6.6107e+01, 2.2358e-01, 
 2DIAGNOSTIC,   206, -5.757698416710e-01, 1.544322287828e-07, 6.6328e+01, 2.2056e-01, 
 2DIAGNOSTIC,   207, -5.757698416710e-01, 1.536861020668e-07, 6.6548e+01, 2.2051e-01, 
 2DIAGNOSTIC,   208, -5.757698416710e-01, 1.529471518324e-07, 6.6770e+01, 2.2181e-01, 
 2DIAGNOSTIC,   209, -5.757698416710e-01, 1.522152786038e-07, 6.6993e+01, 2.2237e-01, 
 2DIAGNOSTIC,   210, -5.757700800896e-01, 1.520508305930e-07, 6.7215e+01, 2.2229e-01, 
 2DIAGNOSTIC,   211, -5.757700800896e-01, 1.518174173043e-07, 6.7436e+01, 2.2124e-01, 
 2DIAGNOSTIC,   212, -5.757700800896e-01, 1.514911645017e-07, 6.7656e+01, 2.2043e-01, 
 2DIAGNOSTIC,   213, -5.757700800896e-01, 1.510377529712e-07, 6.7877e+01, 2.2050e-01, 
 2DIAGNOSTIC,   214, -5.757700800896e-01, 1.504228350768e-07, 6.8098e+01, 2.2121e-01, 
 2DIAGNOSTIC,   215, -5.757700800896e-01, 1.496326405004e-07, 6.8320e+01, 2.2214e-01, 
 2DIAGNOSTIC,   216, -5.757700800896e-01, 1.486855438770e-07, 6.8542e+01, 2.2121e-01, 
 2DIAGNOSTIC,   217, -5.757700800896e-01, 1.476193745020e-07, 6.8763e+01, 2.2141e-01, 
 2DIAGNOSTIC,   218, -5.757700800896e-01, 1.464705405851e-07, 6.8984e+01, 2.2092e-01, 
 2DIAGNOSTIC,   219, -5.757700800896e-01, 1.452642379718e-07, 6.9206e+01, 2.2166e-01, 
 2DIAGNOSTIC,   220, -5.757700800896e-01, 1.446038737640e-07, 6.9426e+01, 2.2004e-01, 
 2DIAGNOSTIC,   221, -5.757700800896e-01, 1.439495065370e-07, 6.9646e+01, 2.2080e-01, 
 2DIAGNOSTIC,   222, -5.757700800896e-01, 1.433010226037e-07, 6.9868e+01, 2.2162e-01, 
 2DIAGNOSTIC,   223, -5.757700800896e-01, 1.426583509101e-07, 7.0089e+01, 2.2124e-01, 
 2DIAGNOSTIC,   224, -5.757700800896e-01, 1.420214346126e-07, 7.0311e+01, 2.2165e-01, 
 2DIAGNOSTIC,   225, -5.757700800896e-01, 1.413901742353e-07, 7.0533e+01, 2.2252e-01, 
 2DIAGNOSTIC,   226, -5.757700800896e-01, 1.407644987239e-07, 7.0756e+01, 2.2253e-01, 
 2DIAGNOSTIC,   227, -5.757700800896e-01, 1.401443228133e-07, 7.0977e+01, 2.2122e-01, 
 2DIAGNOSTIC,   228, -5.757700800896e-01, 1.395296038709e-07, 7.1197e+01, 2.2005e-01, 
 2DIAGNOSTIC,   229, -5.757700800896e-01, 1.389202566315e-07, 7.1421e+01, 2.2337e-01, 
 2DIAGNOSTIC,   230, -5.757700800896e-01, 1.383161958302e-07, 7.1641e+01, 2.1998e-01, 
 2DIAGNOSTIC,   231, -5.757700800896e-01, 1.377173788342e-07, 7.1862e+01, 2.2165e-01, 
 2DIAGNOSTIC,   232, -5.757700800896e-01, 1.371237203784e-07, 7.2084e+01, 2.2210e-01, 
 2DIAGNOSTIC,   233, -5.757700800896e-01, 1.365351494087e-07, 7.2307e+01, 2.2270e-01, 
 2DIAGNOSTIC,   234, -5.757700800896e-01, 1.359516090815e-07, 7.2530e+01, 2.2322e-01, 
 2DIAGNOSTIC,   235, -5.757700800896e-01, 1.353730425535e-07, 7.2753e+01, 2.2251e-01, 
 2DIAGNOSTIC,   236, -5.757701992989e-01, 1.350487366381e-07, 7.2973e+01, 2.2057e-01, 
 2DIAGNOSTIC,   237, -5.757701992989e-01, 1.346957674286e-07, 7.3197e+01, 2.2363e-01, 
 2DIAGNOSTIC,   238, -5.757701992989e-01, 1.343034341517e-07, 7.3420e+01, 2.2299e-01, 
 2DIAGNOSTIC,   239, -5.757701992989e-01, 1.338563606623e-07, 7.3643e+01, 2.2338e-01, 
 2DIAGNOSTIC,   240, -5.757701992989e-01, 1.333391281833e-07, 7.3867e+01, 2.2384e-01, 
 2DIAGNOSTIC,   241, -5.757701992989e-01, 1.327454413058e-07, 7.4091e+01, 2.2337e-01, 
 2DIAGNOSTIC,   242, -5.757701992989e-01, 1.320833717955e-07, 7.4315e+01, 2.2478e-01, 
 2DIAGNOSTIC,   243, -5.757701992989e-01, 1.313696884608e-07, 7.4539e+01, 2.2352e-01, 
 2DIAGNOSTIC,   244, -5.757701992989e-01, 1.306205774654e-07, 7.4762e+01, 2.2286e-01, 
 2DIAGNOSTIC,   245, -5.757701992989e-01, 1.298471801192e-07, 7.4984e+01, 2.2238e-01, 
 2DIAGNOSTIC,   246, -5.757701992989e-01, 1.293193037100e-07, 7.5209e+01, 2.2449e-01, 
 2DIAGNOSTIC,   247, -5.757701992989e-01, 1.287957047680e-07, 7.5431e+01, 2.2219e-01, 
 2DIAGNOSTIC,   248, -5.757701992989e-01, 1.282763264498e-07, 7.5652e+01, 2.2159e-01, 
 2DIAGNOSTIC,   249, -5.757701992989e-01, 1.277611119122e-07, 7.5878e+01, 2.2570e-01, 
 2DIAGNOSTIC,   250, -5.757701992989e-01, 1.272500327332e-07, 7.6100e+01, 2.2148e-01, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -4.954778254032e-01, inf, 7.9571e+01, 3.4716e+00, 
 2DIAGNOSTIC,     2, -4.954974055290e-01, inf, 8.0956e+01, 1.3846e+00, 
 2DIAGNOSTIC,     3, -4.955069124699e-01, inf, 8.2333e+01, 1.3770e+00, 
 2DIAGNOSTIC,     4, -4.955096244812e-01, inf, 8.3564e+01, 1.2311e+00, 
 2DIAGNOSTIC,     5, -4.955224692822e-01, inf, 8.4790e+01, 1.2257e+00, 
 2DIAGNOSTIC,     6, -4.955637753010e-01, inf, 8.5980e+01, 1.1904e+00, 
 2DIAGNOSTIC,     7, -4.956724643707e-01, inf, 8.7882e+01, 1.9018e+00, 
 2DIAGNOSTIC,     8, -4.956757426262e-01, inf, 8.9102e+01, 1.2203e+00, 
 2DIAGNOSTIC,     9, -4.956935346127e-01, inf, 9.0337e+01, 1.2352e+00, 
 2DIAGNOSTIC,    10, -4.957179427147e-01, 3.832609581877e-05, 9.1536e+01, 1.1985e+00, 
 2DIAGNOSTIC,    11, -4.957523941994e-01, 3.719498272403e-05, 9.2776e+01, 1.2403e+00, 
 2DIAGNOSTIC,    12, -4.958054721355e-01, 3.653232852230e-05, 9.3988e+01, 1.2124e+00, 
 2DIAGNOSTIC,    13, -4.958635568619e-01, 3.587225728552e-05, 9.6063e+01, 2.0749e+00, 
 2DIAGNOSTIC,    14, -4.958775639534e-01, 3.299792297184e-05, 9.7258e+01, 1.1949e+00, 
 2DIAGNOSTIC,    15, -4.958902597427e-01, 2.870641765185e-05, 9.8490e+01, 1.2319e+00, 
 2DIAGNOSTIC,    16, -4.959098994732e-01, 2.459349889250e-05, 1.0021e+02, 1.7176e+00, 
 2DIAGNOSTIC,    17, -4.959151148796e-01, 2.269478682138e-05, 1.0143e+02, 1.2245e+00, 
 2DIAGNOSTIC,    18, -4.959254860878e-01, 1.949942634383e-05, 1.0265e+02, 1.2135e+00, 
 2DIAGNOSTIC,    19, -4.959384500980e-01, 1.593047818460e-05, 1.0422e+02, 1.5707e+00, 
 2DIAGNOSTIC,    20, -4.959459304810e-01, 1.231079841091e-05, 1.0562e+02, 1.4031e+00, 
 2DIAGNOSTIC,    21, -4.959518313408e-01, 9.114962267631e-06, 1.0683e+02, 1.2105e+00, 
 2DIAGNOSTIC,    22, -4.959568977356e-01, 6.979982572375e-06, 1.0804e+02, 1.2052e+00, 
 2DIAGNOSTIC,    23, -4.959645569324e-01, 6.148597094580e-06, 1.0940e+02, 1.3674e+00, 
 2DIAGNOSTIC,    24, -4.959690272808e-01, 5.371895895223e-06, 1.1079e+02, 1.3849e+00, 
 2DIAGNOSTIC,    25, -4.959744513035e-01, 4.681882728619e-06, 1.1233e+02, 1.5439e+00, 
 2DIAGNOSTIC,    26, -4.959813058376e-01, 4.309891664889e-06, 1.1373e+02, 1.3948e+00, 
 2DIAGNOSTIC,    27, -4.959847331047e-01, 3.853754151351e-06, 1.1510e+02, 1.3694e+00, 
 2DIAGNOSTIC,    28, -4.959901273251e-01, 3.494960083117e-06, 1.1649e+02, 1.3946e+00, 
 2DIAGNOSTIC,    29, -4.959951341152e-01, 3.289707819931e-06, 1.1770e+02, 1.2082e+00, 
 2DIAGNOSTIC,    30, -4.959990084171e-01, 3.105128371317e-06, 1.1892e+02, 1.2228e+00, 
 2DIAGNOSTIC,    31, -4.960064589977e-01, 2.984118282257e-06, 1.2030e+02, 1.3839e+00, 
 2DIAGNOSTIC,    32, -4.960104823112e-01, 2.843227775884e-06, 1.2184e+02, 1.5357e+00, 
 2DIAGNOSTIC,    33, -4.960130155087e-01, 2.711932211241e-06, 1.2306e+02, 1.2214e+00, 
 2DIAGNOSTIC,    34, -4.960165321827e-01, 2.556436811574e-06, 1.2443e+02, 1.3721e+00, 
 2DIAGNOSTIC,    35, -4.960208237171e-01, 2.411941522951e-06, 1.2582e+02, 1.3840e+00, 
 2DIAGNOSTIC,    36, -4.960215091705e-01, 2.250291117889e-06, 1.2721e+02, 1.3951e+00, 
 2DIAGNOSTIC,    37, -4.960270524025e-01, 2.105571638822e-06, 1.2859e+02, 1.3766e+00, 
 2DIAGNOSTIC,    38, -4.960279762745e-01, 1.943231154655e-06, 1.2978e+02, 1.1870e+00, 
 2DIAGNOSTIC,    39, -4.960356652737e-01, 1.870562641670e-06, 1.3135e+02, 1.5758e+00, 
 2DIAGNOSTIC,    40, -4.960378110409e-01, 1.782473418643e-06, 1.3273e+02, 1.3771e+00, 
 2DIAGNOSTIC,    41, -4.960402846336e-01, 1.742814674799e-06, 1.3413e+02, 1.3968e+00, 
 2DIAGNOSTIC,    42, -4.960482418537e-01, 1.776506906026e-06, 1.3550e+02, 1.3767e+00, 
 2DIAGNOSTIC,    43, -4.960479736328e-01, 1.737931597745e-06, 1.3688e+02, 1.3788e+00, 
 2DIAGNOSTIC,    44, -4.960479140282e-01, 1.650465605962e-06, 1.3878e+02, 1.8951e+00, 
 2DIAGNOSTIC,    45, -4.960484802723e-01, 1.541550432194e-06, 1.4016e+02, 1.3792e+00, 
 2DIAGNOSTIC,    46, -4.960484802723e-01, 1.364528770864e-06, 1.4153e+02, 1.3712e+00, 
 2DIAGNOSTIC,    47, -4.960480630398e-01, 1.192710101350e-06, 1.4276e+02, 1.2376e+00, 
 2DIAGNOSTIC,    48, -4.960478544235e-01, 9.853113169811e-07, 1.4431e+02, 1.5419e+00, 
 2DIAGNOSTIC,    49, -4.960476756096e-01, 8.444870331914e-07, 1.4568e+02, 1.3765e+00, 
 2DIAGNOSTIC,    50, -4.960480928421e-01, 7.200536060736e-07, 1.4706e+02, 1.3754e+00, 
 2DIAGNOSTIC,    51, -4.960481226444e-01, 6.177951377140e-07, 1.4844e+02, 1.3832e+00, 
 2DIAGNOSTIC,    52, -4.960478246212e-01, 6.047505962670e-07, 1.4983e+02, 1.3905e+00, 
 2DIAGNOSTIC,    53, -4.960478842258e-01, 5.909530500503e-07, 1.5123e+02, 1.3936e+00, 
 2DIAGNOSTIC,    54, -4.960479438305e-01, 5.782970902146e-07, 1.5261e+02, 1.3797e+00, 
 2DIAGNOSTIC,    55, -4.960477650166e-01, 5.709725883207e-07, 1.5400e+02, 1.3952e+00, 
 2DIAGNOSTIC,    56, -4.960478842258e-01, 5.659812245540e-07, 1.5537e+02, 1.3726e+00, 
 2DIAGNOSTIC,    57, -4.960478842258e-01, 5.572894679062e-07, 1.5677e+02, 1.3992e+00, 
 2DIAGNOSTIC,    58, -4.960477352142e-01, 5.455420932776e-07, 1.5815e+02, 1.3744e+00, 
 2DIAGNOSTIC,    59, -4.960479736328e-01, 5.349594971449e-07, 1.5953e+02, 1.3800e+00, 
 2DIAGNOSTIC,    60, -4.960479140282e-01, 5.284686039886e-07, 1.6090e+02, 1.3776e+00, 
 2DIAGNOSTIC,    61, -4.960479140282e-01, 5.227500423644e-07, 1.6227e+02, 1.3665e+00, 
 2DIAGNOSTIC,    62, -4.960476756096e-01, 5.121411277287e-07, 1.6414e+02, 1.8731e+00, 
 2DIAGNOSTIC,    63, -4.960476458073e-01, 5.022910158914e-07, 1.6586e+02, 1.7196e+00, 
 2DIAGNOSTIC,    64, -4.960476458073e-01, 4.935586730426e-07, 1.6726e+02, 1.4003e+00, 
 2DIAGNOSTIC,    65, -4.960475862026e-01, 4.832502895624e-07, 1.6864e+02, 1.3783e+00, 
 2DIAGNOSTIC,    66, -4.960475862026e-01, 4.749293509576e-07, 1.7002e+02, 1.3805e+00, 
 2DIAGNOSTIC,    67, -4.960475862026e-01, 4.676274727444e-07, 1.7143e+02, 1.4110e+00, 
 2DIAGNOSTIC,    68, -4.960475862026e-01, 4.599233420777e-07, 1.7280e+02, 1.3648e+00, 
 2DIAGNOSTIC,    69, -4.960475862026e-01, 4.551757513127e-07, 1.7419e+02, 1.3877e+00, 
 2DIAGNOSTIC,    70, -4.960475862026e-01, 4.506288746597e-07, 1.7557e+02, 1.3860e+00, 
 2DIAGNOSTIC,    71, -4.960475862026e-01, 4.466396603675e-07, 1.7695e+02, 1.3781e+00, 
 2DIAGNOSTIC,    72, -4.960475862026e-01, 4.410054543769e-07, 1.7834e+02, 1.3940e+00, 
 2DIAGNOSTIC,    73, -4.960475862026e-01, 4.353717883987e-07, 1.7973e+02, 1.3858e+00, 
 2DIAGNOSTIC,    74, -4.960475862026e-01, 4.299488125525e-07, 1.8111e+02, 1.3832e+00, 
 2DIAGNOSTIC,    75, -4.960475862026e-01, 4.242150453138e-07, 1.8252e+02, 1.4065e+00, 
 2DIAGNOSTIC,    76, -4.960475862026e-01, 4.186321973521e-07, 1.8390e+02, 1.3825e+00, 
 2DIAGNOSTIC,    77, -4.960475862026e-01, 4.131943853736e-07, 1.8530e+02, 1.3945e+00, 
 2DIAGNOSTIC,    78, -4.960475862026e-01, 4.078960103016e-07, 1.8669e+02, 1.3963e+00, 
 2DIAGNOSTIC,    79, -4.960475862026e-01, 4.027318141198e-07, 1.8809e+02, 1.3932e+00, 
 2DIAGNOSTIC,    80, -4.960475862026e-01, 3.976967661856e-07, 1.8949e+02, 1.4079e+00, 
 2DIAGNOSTIC,    81, -4.960475862026e-01, 3.927860348085e-07, 1.9088e+02, 1.3859e+00, 
 2DIAGNOSTIC,    82, -4.960475862026e-01, 3.879951009367e-07, 1.9226e+02, 1.3786e+00, 
 2DIAGNOSTIC,    83, -4.960475862026e-01, 3.833196444702e-07, 1.9365e+02, 1.3945e+00, 
 2DIAGNOSTIC,    84, -4.960475862026e-01, 3.787555158397e-07, 1.9503e+02, 1.3718e+00, 
 2DIAGNOSTIC,    85, -4.960475862026e-01, 3.742987928490e-07, 1.9641e+02, 1.3886e+00, 
 2DIAGNOSTIC,    86, -4.960475862026e-01, 3.699457522544e-07, 1.9781e+02, 1.3996e+00, 
 2DIAGNOSTIC,    87, -4.960475862026e-01, 3.656927844986e-07, 1.9919e+02, 1.3803e+00, 
 2DIAGNOSTIC,    88, -4.960475862026e-01, 3.615365073983e-07, 2.0058e+02, 1.3872e+00, 
 2DIAGNOSTIC,    89, -4.960475862026e-01, 3.574736240353e-07, 2.0196e+02, 1.3785e+00, 
 2DIAGNOSTIC,    90, -4.960475862026e-01, 3.535010364430e-07, 2.0335e+02, 1.3915e+00, 
 2DIAGNOSTIC,    91, -4.960475862026e-01, 3.496157887639e-07, 2.0474e+02, 1.3904e+00, 
 2DIAGNOSTIC,    92, -4.960475862026e-01, 3.458150104052e-07, 2.0614e+02, 1.3943e+00, 
 2DIAGNOSTIC,    93, -4.960475862026e-01, 3.420960013045e-07, 2.0752e+02, 1.3864e+00, 
 2DIAGNOSTIC,    94, -4.960475862026e-01, 3.384561182429e-07, 2.0890e+02, 1.3813e+00, 
 2DIAGNOSTIC,    95, -4.960475862026e-01, 3.348928601099e-07, 2.1027e+02, 1.3674e+00, 
 2DIAGNOSTIC,    96, -4.960475862026e-01, 3.314038679036e-07, 2.1167e+02, 1.4017e+00, 
 2DIAGNOSTIC,    97, -4.960475862026e-01, 3.279868110440e-07, 2.1304e+02, 1.3687e+00, 
 2DIAGNOSTIC,    98, -4.960475862026e-01, 3.246395010592e-07, 2.1442e+02, 1.3771e+00, 
 2DIAGNOSTIC,    99, -4.960475862026e-01, 3.213598347429e-07, 2.1580e+02, 1.3812e+00, 
 2DIAGNOSTIC,   100, -4.960475862026e-01, 3.181457657320e-07, 2.1719e+02, 1.3860e+00, 
  Elapsed time (stage 0): 2.1911e+02


Stage 1
  iterations = 1000x500x250x100
  convergence threshold = 1.0000e-08
  convergence window size = 10
  number of levels = 4
  using the Mattes MI metric (number of bins = 32, weight = 1.0000e+00)
  preprocessing:  winsorizing the image intensities
  preprocessing:  histogram matching the images
  Shrink factors (level 1 out of 4): [8, 8, 8]
  Shrink factors (level 2 out of 4): [4, 4, 4]
  Shrink factors (level 3 out of 4): [2, 2, 2]
  Shrink factors (level 4 out of 4): [1, 1, 1]
  smoothing sigmas per level: [4, 2, 1, 0]
  regular sampling (percentage = 2.5000e-01)

*** Running AffineTransform registration ***

DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -8.599411845207e-01, inf, 7.9823e-01, 7.9823e-01, 
 2DIAGNOSTIC,     2, -8.612937927246e-01, inf, 8.0210e-01, 3.8750e-03, 
 2DIAGNOSTIC,     3, -8.631237149239e-01, inf, 8.0610e-01, 3.9940e-03, 
 2DIAGNOSTIC,     4, -8.659958839417e-01, inf, 8.1009e-01, 3.9880e-03, 
 2DIAGNOSTIC,     5, -8.695889115334e-01, inf, 8.1384e-01, 3.7580e-03, 
 2DIAGNOSTIC,     6, -8.755108118057e-01, inf, 8.1790e-01, 4.0600e-03, 
 2DIAGNOSTIC,     7, -8.799936771393e-01, inf, 8.2170e-01, 3.7971e-03, 
 2DIAGNOSTIC,     8, -8.954144716263e-01, inf, 8.2706e-01, 5.3630e-03, 
 2DIAGNOSTIC,     9, -8.970727324486e-01, inf, 8.3099e-01, 3.9239e-03, 
 2DIAGNOSTIC,    10, -8.986144661903e-01, 3.248942783102e-03, 8.3515e-01, 4.1649e-03, 
 2DIAGNOSTIC,    11, -8.995540738106e-01, 3.057294758037e-03, 8.4036e-01, 5.2080e-03, 
 2DIAGNOSTIC,    12, -9.001303315163e-01, 2.674098825082e-03, 8.4490e-01, 4.5390e-03, 
 2DIAGNOSTIC,    13, -9.004881381989e-01, 2.159336814657e-03, 8.4980e-01, 4.9021e-03, 
 2DIAGNOSTIC,    14, -9.011108279228e-01, 1.603281125426e-03, 8.5381e-01, 4.0059e-03, 
 2DIAGNOSTIC,    15, -9.016109704971e-01, 1.066471450031e-03, 8.5812e-01, 4.3159e-03, 
 2DIAGNOSTIC,    16, -9.023015499115e-01, 6.342694396153e-04, 8.6336e-01, 5.2400e-03, 
 2DIAGNOSTIC,    17, -9.026718139648e-01, 2.793321909849e-04, 8.6741e-01, 4.0481e-03, 
 2DIAGNOSTIC,    18, -9.028003811836e-01, 2.151721128030e-04, 8.7134e-01, 3.9270e-03, 
 2DIAGNOSTIC,    19, -9.028590917587e-01, 1.666041353019e-04, 8.7576e-01, 4.4260e-03, 
 2DIAGNOSTIC,    20, -9.028928875923e-01, 1.324911136180e-04, 8.8111e-01, 5.3439e-03, 
 2DIAGNOSTIC,    21, -9.029100537300e-01, 1.038136833813e-04, 8.8504e-01, 3.9270e-03, 
 2DIAGNOSTIC,    22, -9.029199481010e-01, 7.669693877688e-05, 8.8908e-01, 4.0429e-03, 
 2DIAGNOSTIC,    23, -9.029308557510e-01, 4.999556767871e-05, 8.9409e-01, 5.0099e-03, 
 2DIAGNOSTIC,    24, -9.029925465584e-01, 3.006685255968e-05, 9.0189e-01, 7.7970e-03, 
 2DIAGNOSTIC,    25, -9.029931426048e-01, 1.524037816125e-05, 9.0594e-01, 4.0500e-03, 
 2DIAGNOSTIC,    26, -9.029973745346e-01, 8.674038326717e-06, 9.1004e-01, 4.1041e-03, 
 2DIAGNOSTIC,    27, -9.029459357262e-01, 5.637609319820e-06, 9.1387e-01, 3.8309e-03, 
 2DIAGNOSTIC,    28, -9.029515385628e-01, 3.927105808543e-06, 9.1795e-01, 4.0798e-03, 
 2DIAGNOSTIC,    29, -9.029557108879e-01, 2.737025170063e-06, 9.2263e-01, 4.6790e-03, 
 2DIAGNOSTIC,    30, -9.029582142830e-01, 1.843706854743e-06, 9.2726e-01, 4.6270e-03, 
 2DIAGNOSTIC,    31, -9.029594063759e-01, 1.134463332164e-06, 9.3141e-01, 4.1521e-03, 
 2DIAGNOSTIC,    32, -9.029646515846e-01, 6.242910899346e-07, 9.3528e-01, 3.8729e-03, 
 2DIAGNOSTIC,    33, -9.029681682587e-01, 3.037542910533e-07, 9.3935e-01, 4.0672e-03, 
 2DIAGNOSTIC,    34, -9.029765725136e-01, 7.119212455109e-07, 9.4425e-01, 4.9000e-03, 
 2DIAGNOSTIC,    35, -9.030296206474e-01, 1.597778918949e-06, 9.5299e-01, 8.7440e-03, 
 2DIAGNOSTIC,    36, -9.030300378799e-01, 2.412050889689e-06, 9.5787e-01, 4.8749e-03, 
 2DIAGNOSTIC,    37, -9.030308723450e-01, 2.608206614241e-06, 9.6267e-01, 4.8051e-03, 
 2DIAGNOSTIC,    38, -9.030308127403e-01, 2.679991666810e-06, 9.6719e-01, 4.5211e-03, 
 2DIAGNOSTIC,    39, -9.030320048332e-01, 2.614243840071e-06, 9.7171e-01, 4.5118e-03, 
 2DIAGNOSTIC,    40, -9.030325412750e-01, 2.398195420028e-06, 9.7628e-01, 4.5700e-03, 
 2DIAGNOSTIC,    41, -9.030331373215e-01, 2.052834133792e-06, 9.8059e-01, 4.3192e-03, 
 2DIAGNOSTIC,    42, -9.030334949493e-01, 1.651471734476e-06, 9.8570e-01, 5.1010e-03, 
 2DIAGNOSTIC,    43, -9.030340313911e-01, 1.216903001477e-06, 9.9006e-01, 4.3602e-03, 
 2DIAGNOSTIC,    44, -9.030339121819e-01, 8.058234470809e-07, 9.9429e-01, 4.2379e-03, 
 2DIAGNOSTIC,    45, -9.030350446701e-01, 7.872379796936e-07, 9.9855e-01, 4.2548e-03, 
 2DIAGNOSTIC,    46, -9.030350446701e-01, 7.648187079212e-07, 1.0034e+00, 4.8470e-03, 
 2DIAGNOSTIC,    47, -9.030348062515e-01, 7.409855129481e-07, 1.0071e+00, 3.7510e-03, 
 2DIAGNOSTIC,    48, -9.030357003212e-01, 7.179233989518e-07, 1.0115e+00, 4.4031e-03, 
 2DIAGNOSTIC,    49, -9.030373096466e-01, 7.088099778230e-07, 1.0157e+00, 4.1380e-03, 
 2DIAGNOSTIC,    50, -9.030361175537e-01, 6.901989877406e-07, 1.0200e+00, 4.2820e-03, 
 2DIAGNOSTIC,    51, -9.029821157455e-01, 3.363225289377e-07, 1.0242e+00, 4.2272e-03, 
 2DIAGNOSTIC,    52, -9.029828310013e-01, 4.008961695945e-08, 1.0284e+00, 4.1790e-03, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -7.109742164612e-01, inf, 2.1542e+00, 1.1258e+00, 
 2DIAGNOSTIC,     2, -7.118966579437e-01, inf, 2.1801e+00, 2.5871e-02, 
 2DIAGNOSTIC,     3, -7.131564021111e-01, inf, 2.2065e+00, 2.6419e-02, 
 2DIAGNOSTIC,     4, -7.145146727562e-01, inf, 2.2398e+00, 3.3332e-02, 
 2DIAGNOSTIC,     5, -7.159268856049e-01, inf, 2.2660e+00, 2.6142e-02, 
 2DIAGNOSTIC,     6, -7.168819904327e-01, inf, 2.2995e+00, 3.3559e-02, 
 2DIAGNOSTIC,     7, -7.171546220779e-01, inf, 2.3345e+00, 3.4984e-02, 
 2DIAGNOSTIC,     8, -7.173305153847e-01, inf, 2.3704e+00, 3.5888e-02, 
 2DIAGNOSTIC,     9, -7.174654603004e-01, inf, 2.3971e+00, 2.6692e-02, 
 2DIAGNOSTIC,    10, -7.177279591560e-01, 6.365097942762e-04, 2.4233e+00, 2.6166e-02, 
 2DIAGNOSTIC,    11, -7.178035378456e-01, 4.604980640579e-04, 2.4494e+00, 2.6144e-02, 
 2DIAGNOSTIC,    12, -7.179109454155e-01, 3.068846999668e-04, 2.4793e+00, 2.9928e-02, 
 2DIAGNOSTIC,    13, -7.179679274559e-01, 1.894510642160e-04, 2.5089e+00, 2.9539e-02, 
 2DIAGNOSTIC,    14, -7.180542349815e-01, 1.120301021729e-04, 2.5455e+00, 3.6672e-02, 
 2DIAGNOSTIC,    15, -7.181366086006e-01, 7.378017471638e-05, 2.5717e+00, 2.6188e-02, 
 2DIAGNOSTIC,    16, -7.181360721588e-01, 5.726286326535e-05, 2.6010e+00, 2.9263e-02, 
 2DIAGNOSTIC,    17, -7.181586623192e-01, 4.451767381397e-05, 2.6273e+00, 2.6344e-02, 
 2DIAGNOSTIC,    18, -7.181958556175e-01, 3.393818042241e-05, 2.6567e+00, 2.9322e-02, 
 2DIAGNOSTIC,    19, -7.182110548019e-01, 2.446879079798e-05, 2.6958e+00, 3.9134e-02, 
 2DIAGNOSTIC,    20, -7.182191610336e-01, 1.917103872984e-05, 2.7255e+00, 2.9733e-02, 
 2DIAGNOSTIC,    21, -7.182152271271e-01, 1.407900344930e-05, 2.7548e+00, 2.9288e-02, 
 2DIAGNOSTIC,    22, -7.182087302208e-01, 1.010908454191e-05, 2.7815e+00, 2.6668e-02, 
 2DIAGNOSTIC,    23, -7.182025909424e-01, 6.516876055684e-06, 2.8075e+00, 2.6056e-02, 
 2DIAGNOSTIC,    24, -7.182072997093e-01, 4.207386609778e-06, 2.8342e+00, 2.6652e-02, 
 2DIAGNOSTIC,    25, -7.182056307793e-01, 3.098567049165e-06, 2.8607e+00, 2.6487e-02, 
 2DIAGNOSTIC,    26, -7.182170748711e-01, 2.071638618872e-06, 2.8868e+00, 2.6104e-02, 
 2DIAGNOSTIC,    27, -7.182344198227e-01, 1.614572170183e-06, 2.9125e+00, 2.5767e-02, 
 2DIAGNOSTIC,    28, -7.182678580284e-01, 2.139338448615e-06, 2.9419e+00, 2.9357e-02, 
 2DIAGNOSTIC,    29, -7.182829976082e-01, 2.934238182206e-06, 2.9740e+00, 3.2060e-02, 
 2DIAGNOSTIC,    30, -7.182850837708e-01, 3.639170017777e-06, 3.0075e+00, 3.3575e-02, 
 2DIAGNOSTIC,    31, -7.182877063751e-01, 4.045570676681e-06, 3.0367e+00, 2.9133e-02, 
 2DIAGNOSTIC,    32, -7.182998657227e-01, 4.209947292111e-06, 3.0654e+00, 2.8778e-02, 
 2DIAGNOSTIC,    33, -7.183036208153e-01, 4.019587322546e-06, 3.0950e+00, 2.9521e-02, 
 2DIAGNOSTIC,    34, -7.183061838150e-01, 3.637100917331e-06, 3.1208e+00, 2.5793e-02, 
 2DIAGNOSTIC,    35, -7.183594703674e-01, 3.609788336689e-06, 3.1496e+00, 2.8815e-02, 
 2DIAGNOSTIC,    36, -7.183687090874e-01, 3.539718818502e-06, 3.1861e+00, 3.6511e-02, 
 2DIAGNOSTIC,    37, -7.183737158775e-01, 3.454181523921e-06, 3.2174e+00, 3.1340e-02, 
 2DIAGNOSTIC,    38, -7.183746695518e-01, 3.488363972792e-06, 3.2475e+00, 3.0060e-02, 
 2DIAGNOSTIC,    39, -7.183753252029e-01, 3.429624257478e-06, 3.2775e+00, 3.0050e-02, 
 2DIAGNOSTIC,    40, -7.183761596680e-01, 3.146269136778e-06, 3.3076e+00, 3.0105e-02, 
 2DIAGNOSTIC,    41, -7.183765172958e-01, 2.675133373486e-06, 3.3366e+00, 2.8982e-02, 
 2DIAGNOSTIC,    42, -7.183772921562e-01, 2.173592065446e-06, 3.3655e+00, 2.8898e-02, 
 2DIAGNOSTIC,    43, -7.183770537376e-01, 1.598827566340e-06, 3.3955e+00, 3.0019e-02, 
 2DIAGNOSTIC,    44, -7.183770537376e-01, 9.792717037271e-07, 3.4254e+00, 2.9820e-02, 
 2DIAGNOSTIC,    45, -7.183774113655e-01, 8.332547736245e-07, 3.4547e+00, 2.9352e-02, 
 2DIAGNOSTIC,    46, -7.183783054352e-01, 7.675467372792e-07, 3.4847e+00, 2.9999e-02, 
 2DIAGNOSTIC,    47, -7.183798551559e-01, 7.523364615736e-07, 3.5140e+00, 2.9273e-02, 
 2DIAGNOSTIC,    48, -7.183799147606e-01, 7.387117761937e-07, 3.5434e+00, 2.9464e-02, 
 2DIAGNOSTIC,    49, -7.183814644814e-01, 7.364453153968e-07, 3.5689e+00, 2.5454e-02, 
 2DIAGNOSTIC,    50, -7.183823585510e-01, 7.394004910566e-07, 3.5944e+00, 2.5539e-02, 
 2DIAGNOSTIC,    51, -7.183847427368e-01, 7.532791528320e-07, 3.6212e+00, 2.6739e-02, 
 2DIAGNOSTIC,    52, -7.183896303177e-01, 7.969992452672e-07, 3.6479e+00, 2.6766e-02, 
 2DIAGNOSTIC,    53, -7.183921337128e-01, 8.375923243875e-07, 3.6863e+00, 3.8323e-02, 
 2DIAGNOSTIC,    54, -7.184035181999e-01, 9.375870035910e-07, 3.7233e+00, 3.6996e-02, 
 2DIAGNOSTIC,    55, -7.184052467346e-01, 1.013733253785e-06, 3.7558e+00, 3.2536e-02, 
 2DIAGNOSTIC,    56, -7.184047698975e-01, 1.048674448612e-06, 3.7877e+00, 3.1890e-02, 
 2DIAGNOSTIC,    57, -7.184056043625e-01, 1.053859705280e-06, 3.8180e+00, 3.0297e-02, 
 2DIAGNOSTIC,    58, -7.184059023857e-01, 1.013016117213e-06, 3.8466e+00, 2.8592e-02, 
 2DIAGNOSTIC,    59, -7.184061408043e-01, 9.400529847881e-07, 3.8760e+00, 2.9437e-02, 
 2DIAGNOSTIC,    60, -7.184069156647e-01, 8.418351171713e-07, 3.9054e+00, 2.9428e-02, 
 2DIAGNOSTIC,    61, -7.184067368507e-01, 7.316004939639e-07, 3.9377e+00, 3.2266e-02, 
 2DIAGNOSTIC,    62, -7.184066176414e-01, 6.358266659845e-07, 3.9690e+00, 3.1243e-02, 
 2DIAGNOSTIC,    63, -7.184066176414e-01, 5.451130391521e-07, 3.9990e+00, 3.0006e-02, 
 2DIAGNOSTIC,    64, -7.184071540833e-01, 5.268191785035e-07, 4.0281e+00, 2.9171e-02, 
 2DIAGNOSTIC,    65, -7.184067964554e-01, 5.145967634235e-07, 4.0613e+00, 3.3202e-02, 
 2DIAGNOSTIC,    66, -7.184069156647e-01, 4.982129553355e-07, 4.0914e+00, 3.0096e-02, 
 2DIAGNOSTIC,    67, -7.184072136879e-01, 4.875447530139e-07, 4.1211e+00, 2.9662e-02, 
 2DIAGNOSTIC,    68, -7.184074521065e-01, 4.790316552317e-07, 4.1499e+00, 2.8831e-02, 
 2DIAGNOSTIC,    69, -7.184069156647e-01, 4.678039147166e-07, 4.1793e+00, 2.9391e-02, 
 2DIAGNOSTIC,    70, -7.184072136879e-01, 4.625151461823e-07, 4.2128e+00, 3.3489e-02, 
 2DIAGNOSTIC,    71, -7.184067368507e-01, 4.529680097676e-07, 4.2429e+00, 3.0113e-02, 
 2DIAGNOSTIC,    72, -7.184071540833e-01, 4.448947947822e-07, 4.2762e+00, 3.3317e-02, 
 2DIAGNOSTIC,    73, -7.184070944786e-01, 4.362693744042e-07, 4.3092e+00, 3.3016e-02, 
 2DIAGNOSTIC,    74, -7.184068560600e-01, 4.295721396375e-07, 4.3363e+00, 2.7099e-02, 
 2DIAGNOSTIC,    75, -7.184070348740e-01, 4.222499114803e-07, 4.3667e+00, 3.0355e-02, 
 2DIAGNOSTIC,    76, -7.184070348740e-01, 4.158574427038e-07, 4.3968e+00, 3.0052e-02, 
 2DIAGNOSTIC,    77, -7.184066772461e-01, 4.095341523680e-07, 4.4268e+00, 3.0063e-02, 
 2DIAGNOSTIC,    78, -7.184067964554e-01, 4.056859950197e-07, 4.4575e+00, 3.0722e-02, 
 2DIAGNOSTIC,    79, -7.184070944786e-01, 4.009143310668e-07, 4.4942e+00, 3.6627e-02, 
 2DIAGNOSTIC,    80, -7.184072732925e-01, 3.988286607637e-07, 4.5275e+00, 3.3337e-02, 
 2DIAGNOSTIC,    81, -7.184068560600e-01, 3.922578741822e-07, 4.5586e+00, 3.1106e-02, 
 2DIAGNOSTIC,    82, -7.184069752693e-01, 3.886323156621e-07, 4.5865e+00, 2.7886e-02, 
 2DIAGNOSTIC,    83, -7.184069156647e-01, 3.844889988613e-07, 4.6167e+00, 3.0224e-02, 
 2DIAGNOSTIC,    84, -7.184068560600e-01, 3.788455842368e-07, 4.6538e+00, 3.7104e-02, 
 2DIAGNOSTIC,    85, -7.184069156647e-01, 3.744434309283e-07, 4.6840e+00, 3.0211e-02, 
 2DIAGNOSTIC,    86, -7.184069752693e-01, 3.705075926064e-07, 4.7141e+00, 3.0097e-02, 
 2DIAGNOSTIC,    87, -7.184068560600e-01, 3.644579464890e-07, 4.7432e+00, 2.9066e-02, 
 2DIAGNOSTIC,    88, -7.184067964554e-01, 3.589155426198e-07, 4.7702e+00, 2.7021e-02, 
 2DIAGNOSTIC,    89, -7.184068560600e-01, 3.553299450232e-07, 4.8011e+00, 3.0860e-02, 
 2DIAGNOSTIC,    90, -7.184069156647e-01, 3.531254719746e-07, 4.8312e+00, 3.0144e-02, 
 2DIAGNOSTIC,    91, -7.184067368507e-01, 3.483930015591e-07, 4.8618e+00, 3.0541e-02, 
 2DIAGNOSTIC,    92, -7.184067964554e-01, 3.447112248978e-07, 4.8919e+00, 3.0125e-02, 
 2DIAGNOSTIC,    93, -7.184067368507e-01, 3.407289739243e-07, 4.9225e+00, 3.0634e-02, 
 2DIAGNOSTIC,    94, -7.184067368507e-01, 3.367072736182e-07, 4.9565e+00, 3.3953e-02, 
 2DIAGNOSTIC,    95, -7.184067964554e-01, 3.334306768465e-07, 4.9881e+00, 3.1615e-02, 
 2DIAGNOSTIC,    96, -7.184067964554e-01, 3.306369933398e-07, 5.0184e+00, 3.0358e-02, 
 2DIAGNOSTIC,    97, -7.184067964554e-01, 3.275174265127e-07, 5.0480e+00, 2.9570e-02, 
 2DIAGNOSTIC,    98, -7.184069752693e-01, 3.249918449910e-07, 5.0779e+00, 2.9856e-02, 
 2DIAGNOSTIC,    99, -7.184069156647e-01, 3.224630233944e-07, 5.1075e+00, 2.9597e-02, 
 2DIAGNOSTIC,   100, -7.184069752693e-01, 3.203920471151e-07, 5.1375e+00, 3.0000e-02, 
 2DIAGNOSTIC,   101, -7.184069752693e-01, 3.174467053668e-07, 5.1675e+00, 3.0072e-02, 
 2DIAGNOSTIC,   102, -7.184070348740e-01, 3.148022926780e-07, 5.1979e+00, 3.0350e-02, 
 2DIAGNOSTIC,   103, -7.184071540833e-01, 3.121579368326e-07, 5.2273e+00, 2.9451e-02, 
 2DIAGNOSTIC,   104, -7.184070944786e-01, 3.090143252393e-07, 5.2566e+00, 2.9258e-02, 
 2DIAGNOSTIC,   105, -7.184071540833e-01, 3.061130939841e-07, 5.2865e+00, 2.9918e-02, 
 2DIAGNOSTIC,   106, -7.184072136879e-01, 3.031982203083e-07, 5.3158e+00, 2.9328e-02, 
 2DIAGNOSTIC,   107, -7.184070348740e-01, 2.993591294853e-07, 5.3476e+00, 3.1766e-02, 
 2DIAGNOSTIC,   108, -7.184068560600e-01, 2.954309366032e-07, 5.3780e+00, 3.0399e-02, 
 2DIAGNOSTIC,   109, -7.184069752693e-01, 2.917309984696e-07, 5.4067e+00, 2.8704e-02, 
 2DIAGNOSTIC,   110, -7.184075117111e-01, 2.902418145823e-07, 5.4357e+00, 2.8996e-02, 
 2DIAGNOSTIC,   111, -7.184076309204e-01, 2.890485006901e-07, 5.4655e+00, 2.9831e-02, 
 2DIAGNOSTIC,   112, -7.184071540833e-01, 2.861940231469e-07, 5.4984e+00, 3.2828e-02, 
 2DIAGNOSTIC,   113, -7.184071540833e-01, 2.837159911451e-07, 5.5277e+00, 2.9359e-02, 
 2DIAGNOSTIC,   114, -7.184071540833e-01, 2.808340582305e-07, 5.5574e+00, 2.9683e-02, 
 2DIAGNOSTIC,   115, -7.184071540833e-01, 2.779608507808e-07, 5.5869e+00, 2.9486e-02, 
 2DIAGNOSTIC,   116, -7.184071540833e-01, 2.752305761078e-07, 5.6170e+00, 3.0115e-02, 
 2DIAGNOSTIC,   117, -7.184071540833e-01, 2.719337999224e-07, 5.6475e+00, 3.0493e-02, 
 2DIAGNOSTIC,   118, -7.184071540833e-01, 2.681222781575e-07, 5.6766e+00, 2.9107e-02, 
 2DIAGNOSTIC,   119, -7.184071540833e-01, 2.648515078363e-07, 5.7064e+00, 2.9771e-02, 
 2DIAGNOSTIC,   120, -7.184071540833e-01, 2.636240310494e-07, 5.7386e+00, 3.2217e-02, 
 2DIAGNOSTIC,   121, -7.184071540833e-01, 2.630040967233e-07, 5.7716e+00, 3.2981e-02, 
 2DIAGNOSTIC,   122, -7.184071540833e-01, 2.608474005683e-07, 5.8046e+00, 3.2983e-02, 
 2DIAGNOSTIC,   123, -7.184071540833e-01, 2.587258052245e-07, 5.8358e+00, 3.1225e-02, 
 2DIAGNOSTIC,   124, -7.184071540833e-01, 2.566384296188e-07, 5.8672e+00, 3.1401e-02, 
 2DIAGNOSTIC,   125, -7.184071540833e-01, 2.545844779434e-07, 5.8974e+00, 3.0187e-02, 
 2DIAGNOSTIC,   126, -7.184071540833e-01, 2.525631543904e-07, 5.9276e+00, 3.0240e-02, 
 2DIAGNOSTIC,   127, -7.184071540833e-01, 2.505736347302e-07, 5.9574e+00, 2.9740e-02, 
 2DIAGNOSTIC,   128, -7.184071540833e-01, 2.486152368419e-07, 5.9893e+00, 3.1914e-02, 
 2DIAGNOSTIC,   129, -7.184071540833e-01, 2.466872217610e-07, 6.0196e+00, 3.0337e-02, 
 2DIAGNOSTIC,   130, -7.184071540833e-01, 2.447888789447e-07, 6.0497e+00, 3.0062e-02, 
 2DIAGNOSTIC,   131, -7.184071540833e-01, 2.429195262721e-07, 6.0787e+00, 2.9027e-02, 
 2DIAGNOSTIC,   132, -7.184071540833e-01, 2.410785100437e-07, 6.1083e+00, 2.9631e-02, 
 2DIAGNOSTIC,   133, -7.184071540833e-01, 2.392651765604e-07, 6.1370e+00, 2.8680e-02, 
 2DIAGNOSTIC,   134, -7.184071540833e-01, 2.374789289661e-07, 6.1667e+00, 2.9720e-02, 
 2DIAGNOSTIC,   135, -7.184071540833e-01, 2.357191561941e-07, 6.1971e+00, 3.0330e-02, 
 2DIAGNOSTIC,   136, -7.184071540833e-01, 2.339852755995e-07, 6.2275e+00, 3.0445e-02, 
 2DIAGNOSTIC,   137, -7.184071540833e-01, 2.322767045371e-07, 6.2567e+00, 2.9231e-02, 
 2DIAGNOSTIC,   138, -7.184071540833e-01, 2.305929172053e-07, 6.2861e+00, 2.9400e-02, 
 2DIAGNOSTIC,   139, -7.184071540833e-01, 2.289333593808e-07, 6.3151e+00, 2.8938e-02, 
 2DIAGNOSTIC,   140, -7.184071540833e-01, 2.272975194728e-07, 6.3454e+00, 3.0351e-02, 
 2DIAGNOSTIC,   141, -7.184071540833e-01, 2.256848858906e-07, 6.3776e+00, 3.2208e-02, 
 2DIAGNOSTIC,   142, -7.184071540833e-01, 2.240949754651e-07, 6.4082e+00, 3.0543e-02, 
 2DIAGNOSTIC,   143, -7.184071540833e-01, 2.225273192380e-07, 6.4383e+00, 3.0133e-02, 
 2DIAGNOSTIC,   144, -7.184071540833e-01, 2.209814340404e-07, 6.4688e+00, 3.0501e-02, 
 2DIAGNOSTIC,   145, -7.184071540833e-01, 2.194568793357e-07, 6.4989e+00, 3.0042e-02, 
 2DIAGNOSTIC,   146, -7.184071540833e-01, 2.179532145874e-07, 6.5293e+00, 3.0486e-02, 
 2DIAGNOSTIC,   147, -7.184071540833e-01, 2.164700276808e-07, 6.5595e+00, 3.0210e-02, 
 2DIAGNOSTIC,   148, -7.184071540833e-01, 2.150068780793e-07, 6.5896e+00, 3.0011e-02, 
 2DIAGNOSTIC,   149, -7.184071540833e-01, 2.135633820899e-07, 6.6195e+00, 2.9967e-02, 
 2DIAGNOSTIC,   150, -7.184071540833e-01, 2.121391275978e-07, 6.6494e+00, 2.9882e-02, 
 2DIAGNOSTIC,   151, -7.184071540833e-01, 2.107337593316e-07, 6.6797e+00, 3.0253e-02, 
 2DIAGNOSTIC,   152, -7.184071540833e-01, 2.093468793873e-07, 6.7098e+00, 3.0141e-02, 
 2DIAGNOSTIC,   153, -7.184071540833e-01, 2.079781324937e-07, 6.7394e+00, 2.9578e-02, 
 2DIAGNOSTIC,   154, -7.184071540833e-01, 2.066271775902e-07, 6.7694e+00, 3.0025e-02, 
 2DIAGNOSTIC,   155, -7.184071540833e-01, 2.052936594055e-07, 6.7989e+00, 2.9448e-02, 
 2DIAGNOSTIC,   156, -7.184071540833e-01, 2.039772368789e-07, 6.8293e+00, 3.0408e-02, 
 2DIAGNOSTIC,   157, -7.184071540833e-01, 2.026775831609e-07, 6.8596e+00, 3.0298e-02, 
 2DIAGNOSTIC,   158, -7.184071540833e-01, 2.013943998236e-07, 6.8899e+00, 3.0321e-02, 
 2DIAGNOSTIC,   159, -7.184071540833e-01, 2.001273600172e-07, 6.9206e+00, 3.0719e-02, 
 2DIAGNOSTIC,   160, -7.184071540833e-01, 1.988761653138e-07, 6.9504e+00, 2.9801e-02, 
 2DIAGNOSTIC,   161, -7.184071540833e-01, 1.976405030746e-07, 6.9821e+00, 3.1665e-02, 
 2DIAGNOSTIC,   162, -7.184071540833e-01, 1.964201175042e-07, 7.0127e+00, 3.0659e-02, 
 2DIAGNOSTIC,   163, -7.184071540833e-01, 1.952146959638e-07, 7.0452e+00, 3.2471e-02, 
 2DIAGNOSTIC,   164, -7.184071540833e-01, 1.940239968690e-07, 7.0753e+00, 3.0121e-02, 
 2DIAGNOSTIC,   165, -7.184071540833e-01, 1.928477217916e-07, 7.1053e+00, 2.9977e-02, 
 2DIAGNOSTIC,   166, -7.184071540833e-01, 1.916856291473e-07, 7.1353e+00, 2.9959e-02, 
 2DIAGNOSTIC,   167, -7.184071540833e-01, 1.905374489297e-07, 7.1650e+00, 2.9789e-02, 
 2DIAGNOSTIC,   168, -7.184071540833e-01, 1.894029537652e-07, 7.1952e+00, 3.0133e-02, 
 2DIAGNOSTIC,   169, -7.184071540833e-01, 1.882818878585e-07, 7.2247e+00, 2.9495e-02, 
 2DIAGNOSTIC,   170, -7.184071540833e-01, 1.871740096249e-07, 7.2549e+00, 3.0236e-02, 
 2DIAGNOSTIC,   171, -7.184071540833e-01, 1.860790916908e-07, 7.2853e+00, 3.0380e-02, 
 2DIAGNOSTIC,   172, -7.184071540833e-01, 1.849969066825e-07, 7.3155e+00, 3.0197e-02, 
 2DIAGNOSTIC,   173, -7.184071540833e-01, 1.839272414372e-07, 7.3455e+00, 3.0016e-02, 
 2DIAGNOSTIC,   174, -7.184071540833e-01, 1.828698827921e-07, 7.3757e+00, 3.0182e-02, 
 2DIAGNOSTIC,   175, -7.184071540833e-01, 1.818246033736e-07, 7.4062e+00, 3.0477e-02, 
 2DIAGNOSTIC,   176, -7.184071540833e-01, 1.807912042295e-07, 7.4366e+00, 3.0454e-02, 
 2DIAGNOSTIC,   177, -7.184071540833e-01, 1.797694864081e-07, 7.4663e+00, 2.9732e-02, 
 2DIAGNOSTIC,   178, -7.184071540833e-01, 1.787592509572e-07, 7.4971e+00, 3.0759e-02, 
 2DIAGNOSTIC,   179, -7.184071540833e-01, 1.777603131359e-07, 7.5272e+00, 3.0090e-02, 
 2DIAGNOSTIC,   180, -7.184071540833e-01, 1.767724739921e-07, 7.5569e+00, 2.9737e-02, 
 2DIAGNOSTIC,   181, -7.184071540833e-01, 1.757955487847e-07, 7.5864e+00, 2.9437e-02, 
 2DIAGNOSTIC,   182, -7.184071540833e-01, 1.748293669834e-07, 7.6158e+00, 2.9399e-02, 
 2DIAGNOSTIC,   183, -7.184071540833e-01, 1.738737438473e-07, 7.6456e+00, 2.9834e-02, 
 2DIAGNOSTIC,   184, -7.184071540833e-01, 1.729285088459e-07, 7.6754e+00, 2.9777e-02, 
 2DIAGNOSTIC,   185, -7.184071540833e-01, 1.719935056599e-07, 7.7050e+00, 2.9653e-02, 
 2DIAGNOSTIC,   186, -7.184071540833e-01, 1.710685495482e-07, 7.7382e+00, 3.3145e-02, 
 2DIAGNOSTIC,   187, -7.184071540833e-01, 1.701534984022e-07, 7.7707e+00, 3.2490e-02, 
 2DIAGNOSTIC,   188, -7.184071540833e-01, 1.692481674809e-07, 7.8028e+00, 3.2149e-02, 
 2DIAGNOSTIC,   189, -7.184071540833e-01, 1.683524288865e-07, 7.8315e+00, 2.8700e-02, 
 2DIAGNOSTIC,   190, -7.184071540833e-01, 1.674661262996e-07, 7.8611e+00, 2.9578e-02, 
 2DIAGNOSTIC,   191, -7.184071540833e-01, 1.665891034008e-07, 7.8906e+00, 2.9534e-02, 
 2DIAGNOSTIC,   192, -7.184071540833e-01, 1.657212180817e-07, 7.9240e+00, 3.3350e-02, 
 2DIAGNOSTIC,   193, -7.184071540833e-01, 1.648623282335e-07, 7.9535e+00, 2.9508e-02, 
 2DIAGNOSTIC,   194, -7.184071540833e-01, 1.640123059587e-07, 7.9853e+00, 3.1839e-02, 
 2DIAGNOSTIC,   195, -7.184071540833e-01, 1.631709949379e-07, 8.0163e+00, 3.0942e-02, 
 2DIAGNOSTIC,   196, -7.184071540833e-01, 1.623382672733e-07, 8.0458e+00, 2.9583e-02, 
 2DIAGNOSTIC,   197, -7.184071540833e-01, 1.615139950673e-07, 8.0763e+00, 3.0424e-02, 
 2DIAGNOSTIC,   198, -7.184071540833e-01, 1.606980504221e-07, 8.1064e+00, 3.0127e-02, 
 2DIAGNOSTIC,   199, -7.184071540833e-01, 1.598903196509e-07, 8.1364e+00, 2.9971e-02, 
 2DIAGNOSTIC,   200, -7.184071540833e-01, 1.590906606452e-07, 8.1661e+00, 2.9722e-02, 
 2DIAGNOSTIC,   201, -7.184071540833e-01, 1.582989597182e-07, 8.1961e+00, 3.0002e-02, 
 2DIAGNOSTIC,   202, -7.184071540833e-01, 1.575151031830e-07, 8.2263e+00, 3.0159e-02, 
 2DIAGNOSTIC,   203, -7.184071540833e-01, 1.567389773527e-07, 8.2560e+00, 2.9726e-02, 
 2DIAGNOSTIC,   204, -7.184071540833e-01, 1.559704543297e-07, 8.2864e+00, 3.0392e-02, 
 2DIAGNOSTIC,   205, -7.184071540833e-01, 1.552094204271e-07, 8.3165e+00, 3.0103e-02, 
 2DIAGNOSTIC,   206, -7.184071540833e-01, 1.544557903799e-07, 8.3465e+00, 3.0014e-02, 
 2DIAGNOSTIC,   207, -7.184071540833e-01, 1.537094362902e-07, 8.3761e+00, 2.9563e-02, 
 2DIAGNOSTIC,   208, -7.184071540833e-01, 1.529702728931e-07, 8.4060e+00, 2.9916e-02, 
 2DIAGNOSTIC,   209, -7.184071540833e-01, 1.522381722907e-07, 8.4366e+00, 3.0611e-02, 
 2DIAGNOSTIC,   210, -7.184071540833e-01, 1.515130492180e-07, 8.4674e+00, 3.0825e-02, 
 2DIAGNOSTIC,   211, -7.184071540833e-01, 1.507948041990e-07, 8.4978e+00, 3.0432e-02, 
 2DIAGNOSTIC,   212, -7.184071540833e-01, 1.500833377577e-07, 8.5276e+00, 2.9733e-02, 
 2DIAGNOSTIC,   213, -7.184071540833e-01, 1.493785504181e-07, 8.5573e+00, 2.9682e-02, 
 2DIAGNOSTIC,   214, -7.184071540833e-01, 1.486803569151e-07, 8.5869e+00, 2.9689e-02, 
 2DIAGNOSTIC,   215, -7.184071540833e-01, 1.479886435618e-07, 8.6171e+00, 3.0199e-02, 
 2DIAGNOSTIC,   216, -7.184071540833e-01, 1.473033535149e-07, 8.6471e+00, 2.9928e-02, 
 2DIAGNOSTIC,   217, -7.184071540833e-01, 1.466243730874e-07, 8.6770e+00, 2.9892e-02, 
 2DIAGNOSTIC,   218, -7.184071540833e-01, 1.459516312252e-07, 8.7080e+00, 3.0995e-02, 
 2DIAGNOSTIC,   219, -7.184071540833e-01, 1.452850284522e-07, 8.7380e+00, 3.0086e-02, 
 2DIAGNOSTIC,   220, -7.184071540833e-01, 1.446244795034e-07, 8.7685e+00, 3.0461e-02, 
 2DIAGNOSTIC,   221, -7.184071540833e-01, 1.439699133243e-07, 8.7985e+00, 3.0030e-02, 
 2DIAGNOSTIC,   222, -7.184071540833e-01, 1.433212588609e-07, 8.8283e+00, 2.9737e-02, 
 2DIAGNOSTIC,   223, -7.184071540833e-01, 1.426784166370e-07, 8.8586e+00, 3.0350e-02, 
 2DIAGNOSTIC,   224, -7.184071540833e-01, 1.420413013875e-07, 8.8900e+00, 3.1388e-02, 
 2DIAGNOSTIC,   225, -7.184071540833e-01, 1.414098704799e-07, 8.9198e+00, 2.9817e-02, 
 2DIAGNOSTIC,   226, -7.184071540833e-01, 1.407840102274e-07, 8.9499e+00, 3.0051e-02, 
 2DIAGNOSTIC,   227, -7.184071540833e-01, 1.401636779974e-07, 8.9799e+00, 2.9998e-02, 
 2DIAGNOSTIC,   228, -7.184071540833e-01, 1.395487885247e-07, 9.0111e+00, 3.1246e-02, 
 2DIAGNOSTIC,   229, -7.184071540833e-01, 1.389392707551e-07, 9.0408e+00, 2.9732e-02, 
 2DIAGNOSTIC,   230, -7.184071540833e-01, 1.383350536344e-07, 9.0707e+00, 2.9818e-02, 
 2DIAGNOSTIC,   231, -7.184071540833e-01, 1.377360661081e-07, 9.1008e+00, 3.0172e-02, 
 2DIAGNOSTIC,   232, -7.184071540833e-01, 1.371422371221e-07, 9.1309e+00, 3.0098e-02, 
 2DIAGNOSTIC,   233, -7.184071540833e-01, 1.365535098330e-07, 9.1612e+00, 3.0244e-02, 
 2DIAGNOSTIC,   234, -7.184071540833e-01, 1.359698273973e-07, 9.1906e+00, 2.9448e-02, 
 2DIAGNOSTIC,   235, -7.184071540833e-01, 1.353911045499e-07, 9.2201e+00, 2.9497e-02, 
 2DIAGNOSTIC,   236, -7.184071540833e-01, 1.348172844473e-07, 9.2488e+00, 2.8708e-02, 
 2DIAGNOSTIC,   237, -7.184071540833e-01, 1.342483102462e-07, 9.2779e+00, 2.9045e-02, 
 2DIAGNOSTIC,   238, -7.184071540833e-01, 1.336841251032e-07, 9.3077e+00, 2.9807e-02, 
 2DIAGNOSTIC,   239, -7.184071540833e-01, 1.331246579639e-07, 9.3357e+00, 2.7997e-02, 
 2DIAGNOSTIC,   240, -7.184071540833e-01, 1.325698519850e-07, 9.3651e+00, 2.9465e-02, 
 2DIAGNOSTIC,   241, -7.184071540833e-01, 1.320196503229e-07, 9.3949e+00, 2.9799e-02, 
 2DIAGNOSTIC,   242, -7.184071540833e-01, 1.314739961344e-07, 9.4254e+00, 3.0425e-02, 
 2DIAGNOSTIC,   243, -7.184071540833e-01, 1.309328325760e-07, 9.4555e+00, 3.0156e-02, 
 2DIAGNOSTIC,   244, -7.184071540833e-01, 1.303961170152e-07, 9.4850e+00, 2.9468e-02, 
 2DIAGNOSTIC,   245, -7.184071540833e-01, 1.298637783975e-07, 9.5146e+00, 2.9601e-02, 
 2DIAGNOSTIC,   246, -7.184071540833e-01, 1.293357598797e-07, 9.5446e+00, 3.0002e-02, 
 2DIAGNOSTIC,   247, -7.184071540833e-01, 1.288120188292e-07, 9.5740e+00, 2.9389e-02, 
 2DIAGNOSTIC,   248, -7.184071540833e-01, 1.282925126134e-07, 9.6041e+00, 3.0061e-02, 
 2DIAGNOSTIC,   249, -7.184071540833e-01, 1.277771701780e-07, 9.6341e+00, 3.0032e-02, 
 2DIAGNOSTIC,   250, -7.184071540833e-01, 1.272659631013e-07, 9.6643e+00, 3.0267e-02, 
 2DIAGNOSTIC,   251, -7.184071540833e-01, 1.267588203291e-07, 9.6944e+00, 3.0072e-02, 
 2DIAGNOSTIC,   252, -7.184071540833e-01, 1.262556992288e-07, 9.7256e+00, 3.1171e-02, 
 2DIAGNOSTIC,   253, -7.184071540833e-01, 1.257565713786e-07, 9.7592e+00, 3.3572e-02, 
 2DIAGNOSTIC,   254, -7.184071540833e-01, 1.252613657243e-07, 9.7922e+00, 3.2990e-02, 
 2DIAGNOSTIC,   255, -7.184071540833e-01, 1.247700396334e-07, 9.8227e+00, 3.0568e-02, 
 2DIAGNOSTIC,   256, -7.184071540833e-01, 1.242825646841e-07, 9.8529e+00, 3.0188e-02, 
 2DIAGNOSTIC,   257, -7.184071540833e-01, 1.237988698222e-07, 9.8822e+00, 2.9295e-02, 
 2DIAGNOSTIC,   258, -7.184071540833e-01, 1.233189408367e-07, 9.9121e+00, 2.9892e-02, 
 2DIAGNOSTIC,   259, -7.184071540833e-01, 1.228427066735e-07, 9.9421e+00, 3.0042e-02, 
 2DIAGNOSTIC,   260, -7.184071540833e-01, 1.223701389108e-07, 9.9715e+00, 2.9372e-02, 
 2DIAGNOSTIC,   261, -7.184071540833e-01, 1.219011949161e-07, 1.0003e+01, 3.1869e-02, 
 2DIAGNOSTIC,   262, -7.184071540833e-01, 1.214358320567e-07, 1.0034e+01, 3.0250e-02, 
 2DIAGNOSTIC,   263, -7.184071540833e-01, 1.209740077002e-07, 1.0064e+01, 3.0635e-02, 
 2DIAGNOSTIC,   264, -7.184071540833e-01, 1.205156934247e-07, 1.0095e+01, 3.0436e-02, 
 2DIAGNOSTIC,   265, -7.184071540833e-01, 1.200608181762e-07, 1.0125e+01, 3.0250e-02, 
 2DIAGNOSTIC,   266, -7.184071540833e-01, 1.196093819544e-07, 1.0155e+01, 3.0222e-02, 
 2DIAGNOSTIC,   267, -7.184071540833e-01, 1.191613208107e-07, 1.0185e+01, 3.0023e-02, 
 2DIAGNOSTIC,   268, -7.184071540833e-01, 1.187165992178e-07, 1.0216e+01, 3.0319e-02, 
 2DIAGNOSTIC,   269, -7.184071540833e-01, 1.182751887541e-07, 1.0246e+01, 2.9997e-02, 
 2DIAGNOSTIC,   270, -7.184071540833e-01, 1.178370467869e-07, 1.0276e+01, 3.0201e-02, 
 2DIAGNOSTIC,   271, -7.184071540833e-01, 1.174021448946e-07, 1.0306e+01, 3.0215e-02, 
 2DIAGNOSTIC,   272, -7.184071540833e-01, 1.169704404447e-07, 1.0336e+01, 3.0170e-02, 
 2DIAGNOSTIC,   273, -7.184071540833e-01, 1.165418908045e-07, 1.0365e+01, 2.9044e-02, 
 2DIAGNOSTIC,   274, -7.184071540833e-01, 1.161164746577e-07, 1.0394e+01, 2.9073e-02, 
 2DIAGNOSTIC,   275, -7.184071540833e-01, 1.156941564773e-07, 1.0424e+01, 3.0186e-02, 
 2DIAGNOSTIC,   276, -7.184071540833e-01, 1.152748936306e-07, 1.0455e+01, 3.0192e-02, 
 2DIAGNOSTIC,   277, -7.184071540833e-01, 1.148586648014e-07, 1.0485e+01, 2.9922e-02, 
 2DIAGNOSTIC,   278, -7.184071540833e-01, 1.144454273572e-07, 1.0515e+01, 3.0295e-02, 
 2DIAGNOSTIC,   279, -7.184071540833e-01, 1.140351528761e-07, 1.0545e+01, 3.0069e-02, 
 2DIAGNOSTIC,   280, -7.184071540833e-01, 1.136278058311e-07, 1.0575e+01, 2.9973e-02, 
 2DIAGNOSTIC,   281, -7.184071540833e-01, 1.132233649059e-07, 1.0605e+01, 2.9991e-02, 
 2DIAGNOSTIC,   282, -7.184071540833e-01, 1.128217874680e-07, 1.0635e+01, 3.0065e-02, 
 2DIAGNOSTIC,   283, -7.184071540833e-01, 1.124230522009e-07, 1.0666e+01, 3.0647e-02, 
 2DIAGNOSTIC,   284, -7.184071540833e-01, 1.120271235777e-07, 1.0696e+01, 3.0090e-02, 
 2DIAGNOSTIC,   285, -7.184071540833e-01, 1.116339802820e-07, 1.0726e+01, 3.0124e-02, 
 2DIAGNOSTIC,   286, -7.184071540833e-01, 1.112435796813e-07, 1.0756e+01, 2.9783e-02, 
 2DIAGNOSTIC,   287, -7.184071540833e-01, 1.108559004592e-07, 1.0785e+01, 2.9789e-02, 
 2DIAGNOSTIC,   288, -7.184071540833e-01, 1.104709141941e-07, 1.0816e+01, 3.0831e-02, 
 2DIAGNOSTIC,   289, -7.184071540833e-01, 1.100885924643e-07, 1.0846e+01, 3.0299e-02, 
 2DIAGNOSTIC,   290, -7.184071540833e-01, 1.097089139535e-07, 1.0877e+01, 3.0659e-02, 
 2DIAGNOSTIC,   291, -7.184071540833e-01, 1.093318360290e-07, 1.0907e+01, 3.0320e-02, 
 2DIAGNOSTIC,   292, -7.184071540833e-01, 1.089573444801e-07, 1.0938e+01, 3.0127e-02, 
 2DIAGNOSTIC,   293, -7.184071540833e-01, 1.085854108851e-07, 1.0968e+01, 2.9941e-02, 
 2DIAGNOSTIC,   294, -7.184071540833e-01, 1.082160139276e-07, 1.0999e+01, 3.1476e-02, 
 2DIAGNOSTIC,   295, -7.184071540833e-01, 1.078491109752e-07, 1.1029e+01, 2.9785e-02, 
 2DIAGNOSTIC,   296, -7.184071540833e-01, 1.074846949223e-07, 1.1059e+01, 3.0280e-02, 
 2DIAGNOSTIC,   297, -7.184071540833e-01, 1.071227302418e-07, 1.1090e+01, 3.0902e-02, 
 2DIAGNOSTIC,   298, -7.184071540833e-01, 1.067631956175e-07, 1.1121e+01, 3.0547e-02, 
 2DIAGNOSTIC,   299, -7.184071540833e-01, 1.064060626277e-07, 1.1151e+01, 3.0126e-02, 
 2DIAGNOSTIC,   300, -7.184071540833e-01, 1.060513170614e-07, 1.1180e+01, 2.9774e-02, 
 2DIAGNOSTIC,   301, -7.184071540833e-01, 1.056989304971e-07, 1.1211e+01, 3.0124e-02, 
 2DIAGNOSTIC,   302, -7.184071540833e-01, 1.053488745129e-07, 1.1240e+01, 2.9706e-02, 
 2DIAGNOSTIC,   303, -7.184071540833e-01, 1.050011277925e-07, 1.1270e+01, 2.9669e-02, 
 2DIAGNOSTIC,   304, -7.184071540833e-01, 1.046556690198e-07, 1.1300e+01, 2.9730e-02, 
 2DIAGNOSTIC,   305, -7.184071540833e-01, 1.043124768785e-07, 1.1330e+01, 3.0224e-02, 
 2DIAGNOSTIC,   306, -7.184071540833e-01, 1.039715300521e-07, 1.1360e+01, 3.0167e-02, 
 2DIAGNOSTIC,   307, -7.184071540833e-01, 1.036328001192e-07, 1.1390e+01, 3.0184e-02, 
 2DIAGNOSTIC,   308, -7.184071540833e-01, 1.032962799741e-07, 1.1420e+01, 3.0048e-02, 
 2DIAGNOSTIC,   309, -7.184071540833e-01, 1.029619269843e-07, 1.1450e+01, 2.9375e-02, 
 2DIAGNOSTIC,   310, -7.184071540833e-01, 1.026297411499e-07, 1.1480e+01, 3.0332e-02, 
 2DIAGNOSTIC,   311, -7.184071540833e-01, 1.022996869438e-07, 1.1510e+01, 2.9776e-02, 
 2DIAGNOSTIC,   312, -7.184071540833e-01, 1.019717430495e-07, 1.1540e+01, 2.9853e-02, 
 2DIAGNOSTIC,   313, -7.184071540833e-01, 1.016459023617e-07, 1.1569e+01, 2.9332e-02, 
 2DIAGNOSTIC,   314, -7.184071540833e-01, 1.013221364587e-07, 1.1599e+01, 2.9605e-02, 
 2DIAGNOSTIC,   315, -7.184071540833e-01, 1.010004311297e-07, 1.1629e+01, 3.0119e-02, 
 2DIAGNOSTIC,   316, -7.184071540833e-01, 1.006807508475e-07, 1.1658e+01, 2.9611e-02, 
 2DIAGNOSTIC,   317, -7.184071540833e-01, 1.003630956120e-07, 1.1688e+01, 2.9340e-02, 
 2DIAGNOSTIC,   318, -7.184071540833e-01, 1.000474370016e-07, 1.1718e+01, 3.0296e-02, 
 2DIAGNOSTIC,   319, -7.184071540833e-01, 9.973376080552e-08, 1.1754e+01, 3.5886e-02, 
 2DIAGNOSTIC,   320, -7.184071540833e-01, 9.942203860192e-08, 1.1786e+01, 3.2523e-02, 
 2DIAGNOSTIC,   321, -7.184071540833e-01, 9.911226328541e-08, 1.1817e+01, 3.0447e-02, 
 2DIAGNOSTIC,   322, -7.184071540833e-01, 9.880441353971e-08, 1.1847e+01, 2.9829e-02, 
 2DIAGNOSTIC,   323, -7.184071540833e-01, 9.849846804855e-08, 1.1876e+01, 2.9336e-02, 
 2DIAGNOSTIC,   324, -7.184071540833e-01, 9.819441260106e-08, 1.1906e+01, 3.0421e-02, 
 2DIAGNOSTIC,   325, -7.184071540833e-01, 9.789222588097e-08, 1.1936e+01, 3.0119e-02, 
 2DIAGNOSTIC,   326, -7.184071540833e-01, 9.759190078285e-08, 1.1967e+01, 3.0177e-02, 
 2DIAGNOSTIC,   327, -7.184071540833e-01, 9.729340177955e-08, 1.1997e+01, 3.0833e-02, 
 2DIAGNOSTIC,   328, -7.184071540833e-01, 9.699672887109e-08, 1.2028e+01, 3.0285e-02, 
 2DIAGNOSTIC,   329, -7.184071540833e-01, 9.670186074118e-08, 1.2058e+01, 3.0228e-02, 
 2DIAGNOSTIC,   330, -7.184071540833e-01, 9.640878317896e-08, 1.2089e+01, 3.0583e-02, 
 2DIAGNOSTIC,   331, -7.184071540833e-01, 9.611746776272e-08, 1.2119e+01, 3.0084e-02, 
 2DIAGNOSTIC,   332, -7.184071540833e-01, 9.582791449247e-08, 1.2149e+01, 3.0524e-02, 
 2DIAGNOSTIC,   333, -7.184071540833e-01, 9.554010205193e-08, 1.2179e+01, 3.0241e-02, 
 2DIAGNOSTIC,   334, -7.184071540833e-01, 9.525400912480e-08, 1.2209e+01, 2.9405e-02, 
 2DIAGNOSTIC,   335, -7.184071540833e-01, 9.496962150024e-08, 1.2238e+01, 2.8911e-02, 
 2DIAGNOSTIC,   336, -7.184071540833e-01, 9.468693207282e-08, 1.2267e+01, 2.9093e-02, 
 2DIAGNOSTIC,   337, -7.184071540833e-01, 9.440591952625e-08, 1.2297e+01, 3.0385e-02, 
 2DIAGNOSTIC,   338, -7.184071540833e-01, 9.412656964969e-08, 1.2327e+01, 3.0088e-02, 
 2DIAGNOSTIC,   339, -7.184071540833e-01, 9.384886823227e-08, 1.2358e+01, 3.0269e-02, 
 2DIAGNOSTIC,   340, -7.184071540833e-01, 9.357280106315e-08, 1.2386e+01, 2.8803e-02, 
 2DIAGNOSTIC,   341, -7.184071540833e-01, 9.329834682603e-08, 1.2416e+01, 2.9672e-02, 
 2DIAGNOSTIC,   342, -7.184071540833e-01, 9.302550552093e-08, 1.2445e+01, 2.8661e-02, 
 2DIAGNOSTIC,   343, -7.184071540833e-01, 9.275425583155e-08, 1.2474e+01, 2.9279e-02, 
 2DIAGNOSTIC,   344, -7.184071540833e-01, 9.248457644162e-08, 1.2504e+01, 2.9747e-02, 
 2DIAGNOSTIC,   345, -7.184071540833e-01, 9.221646735114e-08, 1.2534e+01, 3.0354e-02, 
 2DIAGNOSTIC,   346, -7.184071540833e-01, 9.194990724382e-08, 1.2563e+01, 2.9402e-02, 
 2DIAGNOSTIC,   347, -7.184071540833e-01, 9.168488190880e-08, 1.2593e+01, 2.9842e-02, 
 2DIAGNOSTIC,   348, -7.184071540833e-01, 9.142137713525e-08, 1.2623e+01, 2.9752e-02, 
 2DIAGNOSTIC,   349, -7.184071540833e-01, 9.115939292315e-08, 1.2653e+01, 2.9541e-02, 
 2DIAGNOSTIC,   350, -7.184071540833e-01, 9.089889374536e-08, 1.2682e+01, 2.9391e-02, 
 2DIAGNOSTIC,   351, -7.184071540833e-01, 9.063988670732e-08, 1.2712e+01, 3.0282e-02, 
 2DIAGNOSTIC,   352, -7.184071540833e-01, 9.038235049275e-08, 1.2742e+01, 2.9781e-02, 
 2DIAGNOSTIC,   353, -7.184071540833e-01, 9.012627089078e-08, 1.2772e+01, 2.9544e-02, 
 2DIAGNOSTIC,   354, -7.184071540833e-01, 8.987164079599e-08, 1.2801e+01, 2.9697e-02, 
 2DIAGNOSTIC,   355, -7.184071540833e-01, 8.961844599753e-08, 1.2832e+01, 3.0367e-02, 
 2DIAGNOSTIC,   356, -7.184071540833e-01, 8.936667228454e-08, 1.2862e+01, 3.0164e-02, 
 2DIAGNOSTIC,   357, -7.184071540833e-01, 8.911630544617e-08, 1.2892e+01, 3.0211e-02, 
 2DIAGNOSTIC,   358, -7.184071540833e-01, 8.886734548241e-08, 1.2922e+01, 2.9865e-02, 
 2DIAGNOSTIC,   359, -7.184071540833e-01, 8.861976397156e-08, 1.2952e+01, 2.9853e-02, 
 2DIAGNOSTIC,   360, -7.184071540833e-01, 8.837356091362e-08, 1.2982e+01, 2.9931e-02, 
 2DIAGNOSTIC,   361, -7.184071540833e-01, 8.812872920316e-08, 1.3014e+01, 3.2021e-02, 
 2DIAGNOSTIC,   362, -7.184071540833e-01, 8.788524041847e-08, 1.3044e+01, 3.0058e-02, 
 2DIAGNOSTIC,   363, -7.184071540833e-01, 8.764310166498e-08, 1.3074e+01, 2.9847e-02, 
 2DIAGNOSTIC,   364, -7.184071540833e-01, 8.740229162640e-08, 1.3103e+01, 2.9747e-02, 
 2DIAGNOSTIC,   365, -7.184071540833e-01, 8.716279609189e-08, 1.3133e+01, 2.9573e-02, 
 2DIAGNOSTIC,   366, -7.184071540833e-01, 8.692461506143e-08, 1.3162e+01, 2.9399e-02, 
 2DIAGNOSTIC,   367, -7.184071540833e-01, 8.668772721876e-08, 1.3192e+01, 2.9782e-02, 
 2DIAGNOSTIC,   368, -7.184071540833e-01, 8.645213256386e-08, 1.3222e+01, 2.9393e-02, 
 2DIAGNOSTIC,   369, -7.184071540833e-01, 8.621780978046e-08, 1.3250e+01, 2.8527e-02, 
 2DIAGNOSTIC,   370, -7.184071540833e-01, 8.598475886856e-08, 1.3280e+01, 3.0355e-02, 
 2DIAGNOSTIC,   371, -7.184071540833e-01, 8.575295851188e-08, 1.3310e+01, 2.9875e-02, 
 2DIAGNOSTIC,   372, -7.184071540833e-01, 8.552240871040e-08, 1.3340e+01, 2.9618e-02, 
 2DIAGNOSTIC,   373, -7.184071540833e-01, 8.529309525329e-08, 1.3369e+01, 2.8803e-02, 
 2DIAGNOSTIC,   374, -7.184071540833e-01, 8.506500392969e-08, 1.3398e+01, 2.9000e-02, 
 2DIAGNOSTIC,   375, -7.184071540833e-01, 8.483813473958e-08, 1.3427e+01, 2.9476e-02, 
 2DIAGNOSTIC,   376, -7.184071540833e-01, 8.461247347213e-08, 1.3457e+01, 2.9593e-02, 
 2DIAGNOSTIC,   377, -7.184071540833e-01, 8.438800591648e-08, 1.3487e+01, 2.9916e-02, 
 2DIAGNOSTIC,   378, -7.184071540833e-01, 8.416472496720e-08, 1.3517e+01, 2.9975e-02, 
 2DIAGNOSTIC,   379, -7.184071540833e-01, 8.394262351885e-08, 1.3548e+01, 3.1030e-02, 
 2DIAGNOSTIC,   380, -7.184071540833e-01, 8.372169446602e-08, 1.3578e+01, 3.0032e-02, 
 2DIAGNOSTIC,   381, -7.184071540833e-01, 8.350192359785e-08, 1.3608e+01, 2.9855e-02, 
 2DIAGNOSTIC,   382, -7.184071540833e-01, 8.328329670348e-08, 1.3638e+01, 3.0163e-02, 
 2DIAGNOSTIC,   383, -7.184071540833e-01, 8.306582088835e-08, 1.3667e+01, 2.9368e-02, 
 2DIAGNOSTIC,   384, -7.184071540833e-01, 8.284947483617e-08, 1.3697e+01, 2.9992e-02, 
 2DIAGNOSTIC,   385, -7.184071540833e-01, 8.263425144150e-08, 1.3729e+01, 3.2069e-02, 
 2DIAGNOSTIC,   386, -7.184071540833e-01, 8.242014359894e-08, 1.3762e+01, 3.3137e-02, 
 2DIAGNOSTIC,   387, -7.184071540833e-01, 8.220714420304e-08, 1.3796e+01, 3.3676e-02, 
 2DIAGNOSTIC,   388, -7.184071540833e-01, 8.199523904295e-08, 1.3826e+01, 2.9890e-02, 
 2DIAGNOSTIC,   389, -7.184071540833e-01, 8.178442811868e-08, 1.3856e+01, 2.9656e-02, 
 2DIAGNOSTIC,   390, -7.184071540833e-01, 8.157469721937e-08, 1.3885e+01, 2.9273e-02, 
 2DIAGNOSTIC,   391, -7.184071540833e-01, 8.136603923958e-08, 1.3914e+01, 2.9009e-02, 
 2DIAGNOSTIC,   392, -7.184071540833e-01, 8.115844707390e-08, 1.3944e+01, 3.0218e-02, 
 2DIAGNOSTIC,   393, -7.184071540833e-01, 8.095190651147e-08, 1.3974e+01, 2.9621e-02, 
 2DIAGNOSTIC,   394, -7.184071540833e-01, 8.074641755229e-08, 1.4005e+01, 3.1160e-02, 
 2DIAGNOSTIC,   395, -7.184071540833e-01, 8.054197309093e-08, 1.4035e+01, 2.9957e-02, 
 2DIAGNOSTIC,   396, -7.184071540833e-01, 8.033855891654e-08, 1.4065e+01, 3.0064e-02, 
 2DIAGNOSTIC,   397, -7.184071540833e-01, 8.013616792368e-08, 1.4094e+01, 2.9508e-02, 
 2DIAGNOSTIC,   398, -7.184071540833e-01, 7.993479300694e-08, 1.4124e+01, 2.9728e-02, 
 2DIAGNOSTIC,   399, -7.184071540833e-01, 7.973442706088e-08, 1.4154e+01, 3.0245e-02, 
 2DIAGNOSTIC,   400, -7.184071540833e-01, 7.953507008551e-08, 1.4185e+01, 3.0611e-02, 
 2DIAGNOSTIC,   401, -7.184071540833e-01, 7.933670076454e-08, 1.4215e+01, 2.9832e-02, 
 2DIAGNOSTIC,   402, -7.184071540833e-01, 7.913931909798e-08, 1.4244e+01, 2.9065e-02, 
 2DIAGNOSTIC,   403, -7.184071540833e-01, 7.894291798038e-08, 1.4274e+01, 2.9952e-02, 
 2DIAGNOSTIC,   404, -7.184071540833e-01, 7.874749030634e-08, 1.4305e+01, 3.1114e-02, 
 2DIAGNOSTIC,   405, -7.184071540833e-01, 7.855302897042e-08, 1.4336e+01, 3.0739e-02, 
 2DIAGNOSTIC,   406, -7.184071540833e-01, 7.835951976176e-08, 1.4368e+01, 3.2439e-02, 
 2DIAGNOSTIC,   407, -7.184071540833e-01, 7.816696978580e-08, 1.4398e+01, 3.0408e-02, 
 2DIAGNOSTIC,   408, -7.184071540833e-01, 7.797535772625e-08, 1.4428e+01, 2.9705e-02, 
 2DIAGNOSTIC,   409, -7.184071540833e-01, 7.778468358310e-08, 1.4458e+01, 2.9804e-02, 
 2DIAGNOSTIC,   410, -7.184071540833e-01, 7.759494735637e-08, 1.4488e+01, 2.9980e-02, 
 2DIAGNOSTIC,   411, -7.184071540833e-01, 7.740612772977e-08, 1.4518e+01, 3.0188e-02, 
 2DIAGNOSTIC,   412, -7.184071540833e-01, 7.721822470330e-08, 1.4548e+01, 2.9771e-02, 
 2DIAGNOSTIC,   413, -7.184071540833e-01, 7.703123117153e-08, 1.4578e+01, 3.0135e-02, 
 2DIAGNOSTIC,   414, -7.184071540833e-01, 7.684514002904e-08, 1.4608e+01, 2.9759e-02, 
 2DIAGNOSTIC,   415, -7.184071540833e-01, 7.665995127581e-08, 1.4637e+01, 2.9300e-02, 
 2DIAGNOSTIC,   416, -7.184071540833e-01, 7.647565070101e-08, 1.4667e+01, 2.9839e-02, 
 2DIAGNOSTIC,   417, -7.184071540833e-01, 7.629223119920e-08, 1.4697e+01, 2.9938e-02, 
 2DIAGNOSTIC,   418, -7.184071540833e-01, 7.610969277039e-08, 1.4726e+01, 2.9057e-02, 
 2DIAGNOSTIC,   419, -7.184071540833e-01, 7.592802120371e-08, 1.4756e+01, 2.9780e-02, 
 2DIAGNOSTIC,   420, -7.184071540833e-01, 7.574721649917e-08, 1.4786e+01, 3.0125e-02, 
 2DIAGNOSTIC,   421, -7.184071540833e-01, 7.556727155134e-08, 1.4815e+01, 2.9518e-02, 
 2DIAGNOSTIC,   422, -7.184071540833e-01, 7.538817925479e-08, 1.4845e+01, 2.9162e-02, 
 2DIAGNOSTIC,   423, -7.184071540833e-01, 7.520993960952e-08, 1.4875e+01, 3.0041e-02, 
 2DIAGNOSTIC,   424, -7.184071540833e-01, 7.503253129926e-08, 1.4904e+01, 2.9554e-02, 
 2DIAGNOSTIC,   425, -7.184071540833e-01, 7.485596853485e-08, 1.4934e+01, 2.9597e-02, 
 2DIAGNOSTIC,   426, -7.184071540833e-01, 7.468023000001e-08, 1.4963e+01, 2.9153e-02, 
 2DIAGNOSTIC,   427, -7.184071540833e-01, 7.450530858932e-08, 1.4992e+01, 2.9215e-02, 
 2DIAGNOSTIC,   428, -7.184071540833e-01, 7.433121140821e-08, 1.5023e+01, 3.1175e-02, 
 2DIAGNOSTIC,   429, -7.184071540833e-01, 7.415792424581e-08, 1.5053e+01, 2.9774e-02, 
 2DIAGNOSTIC,   430, -7.184071540833e-01, 7.398543999670e-08, 1.5083e+01, 2.9540e-02, 
 2DIAGNOSTIC,   431, -7.184071540833e-01, 7.381376576632e-08, 1.5112e+01, 2.9427e-02, 
 2DIAGNOSTIC,   432, -7.184071540833e-01, 7.364288023837e-08, 1.5142e+01, 2.9880e-02, 
 2DIAGNOSTIC,   433, -7.184071540833e-01, 7.347278341285e-08, 1.5172e+01, 2.9833e-02, 
 2DIAGNOSTIC,   434, -7.184071540833e-01, 7.330346818435e-08, 1.5202e+01, 2.9859e-02, 
 2DIAGNOSTIC,   435, -7.184071540833e-01, 7.313493455285e-08, 1.5231e+01, 2.9365e-02, 
 2DIAGNOSTIC,   436, -7.184071540833e-01, 7.296717541294e-08, 1.5261e+01, 3.0090e-02, 
 2DIAGNOSTIC,   437, -7.184071540833e-01, 7.280018365918e-08, 1.5291e+01, 3.0065e-02, 
 2DIAGNOSTIC,   438, -7.184071540833e-01, 7.263395218615e-08, 1.5320e+01, 2.9149e-02, 
 2DIAGNOSTIC,   439, -7.184071540833e-01, 7.246848099385e-08, 1.5350e+01, 2.9449e-02, 
 2DIAGNOSTIC,   440, -7.184071540833e-01, 7.230375587142e-08, 1.5379e+01, 2.9484e-02, 
 2DIAGNOSTIC,   441, -7.184071540833e-01, 7.213978392429e-08, 1.5408e+01, 2.9013e-02, 
 2DIAGNOSTIC,   442, -7.184071540833e-01, 7.197655094160e-08, 1.5439e+01, 3.0349e-02, 
 2DIAGNOSTIC,   443, -7.184071540833e-01, 7.181405692336e-08, 1.5468e+01, 2.9706e-02, 
 2DIAGNOSTIC,   444, -7.184071540833e-01, 7.165229476414e-08, 1.5498e+01, 3.0115e-02, 
 2DIAGNOSTIC,   445, -7.184071540833e-01, 7.149126446393e-08, 1.5529e+01, 3.0195e-02, 
 2DIAGNOSTIC,   446, -7.184071540833e-01, 7.133095181189e-08, 1.5557e+01, 2.8750e-02, 
 2DIAGNOSTIC,   447, -7.184071540833e-01, 7.117135680801e-08, 1.5585e+01, 2.8180e-02, 
 2DIAGNOSTIC,   448, -7.184071540833e-01, 7.101247234687e-08, 1.5620e+01, 3.4017e-02, 
 2DIAGNOSTIC,   449, -7.184071540833e-01, 7.085429842846e-08, 1.5653e+01, 3.3691e-02, 
 2DIAGNOSTIC,   450, -7.184071540833e-01, 7.069682794736e-08, 1.5687e+01, 3.3377e-02, 
 2DIAGNOSTIC,   451, -7.184071540833e-01, 7.054005379814e-08, 1.5721e+01, 3.4038e-02, 
 2DIAGNOSTIC,   452, -7.184071540833e-01, 7.038396887538e-08, 1.5754e+01, 3.3002e-02, 
 2DIAGNOSTIC,   453, -7.184071540833e-01, 7.022858028449e-08, 1.5786e+01, 3.2723e-02, 
 2DIAGNOSTIC,   454, -7.184071540833e-01, 7.007387381464e-08, 1.5817e+01, 3.0909e-02, 
 2DIAGNOSTIC,   455, -7.184071540833e-01, 6.991984946580e-08, 1.5847e+01, 2.9569e-02, 
 2DIAGNOSTIC,   456, -7.184071540833e-01, 6.976650013257e-08, 1.5876e+01, 2.9568e-02, 
 2DIAGNOSTIC,   457, -7.184071540833e-01, 6.961381870951e-08, 1.5906e+01, 2.9662e-02, 
 2DIAGNOSTIC,   458, -7.184071540833e-01, 6.946180519662e-08, 1.5937e+01, 3.0664e-02, 
 2DIAGNOSTIC,   459, -7.184071540833e-01, 6.931045959391e-08, 1.5967e+01, 3.0159e-02, 
 2DIAGNOSTIC,   460, -7.184071540833e-01, 6.915976769051e-08, 1.5997e+01, 2.9669e-02, 
 2DIAGNOSTIC,   461, -7.184071540833e-01, 6.900972948642e-08, 1.6028e+01, 3.1178e-02, 
 2DIAGNOSTIC,   462, -7.184071540833e-01, 6.886033787623e-08, 1.6058e+01, 2.9914e-02, 
 2DIAGNOSTIC,   463, -7.184071540833e-01, 6.871159285993e-08, 1.6088e+01, 3.0587e-02, 
 2DIAGNOSTIC,   464, -7.184071540833e-01, 6.856349443751e-08, 1.6118e+01, 2.9853e-02, 
 2DIAGNOSTIC,   465, -7.184071540833e-01, 6.841602839813e-08, 1.6148e+01, 3.0316e-02, 
 2DIAGNOSTIC,   466, -7.184071540833e-01, 6.826919474179e-08, 1.6180e+01, 3.1346e-02, 
 2DIAGNOSTIC,   467, -7.184071540833e-01, 6.812299346848e-08, 1.6209e+01, 2.9090e-02, 
 2DIAGNOSTIC,   468, -7.184071540833e-01, 6.797741747278e-08, 1.6239e+01, 3.0076e-02, 
 2DIAGNOSTIC,   469, -7.184071540833e-01, 6.783245964925e-08, 1.6270e+01, 3.1171e-02, 
 2DIAGNOSTIC,   470, -7.184071540833e-01, 6.768811999791e-08, 1.6300e+01, 3.0079e-02, 
 2DIAGNOSTIC,   471, -7.184071540833e-01, 6.754439141332e-08, 1.6329e+01, 2.8644e-02, 
 2DIAGNOSTIC,   472, -7.184071540833e-01, 6.740127389548e-08, 1.6358e+01, 2.9477e-02, 
 2DIAGNOSTIC,   473, -7.184071540833e-01, 6.725876033897e-08, 1.6388e+01, 2.9887e-02, 
 2DIAGNOSTIC,   474, -7.184071540833e-01, 6.711685074379e-08, 1.6419e+01, 3.0342e-02, 
 2DIAGNOSTIC,   475, -7.184071540833e-01, 6.697553800450e-08, 1.6452e+01, 3.3586e-02, 
 2DIAGNOSTIC,   476, -7.184071540833e-01, 6.683481501568e-08, 1.6481e+01, 2.8674e-02, 
 2DIAGNOSTIC,   477, -7.184071540833e-01, 6.669468177734e-08, 1.6511e+01, 3.0273e-02, 
 2DIAGNOSTIC,   478, -7.184071540833e-01, 6.655513828946e-08, 1.6542e+01, 3.1114e-02, 
 2DIAGNOSTIC,   479, -7.184071540833e-01, 6.641617744663e-08, 1.6573e+01, 3.0860e-02, 
 2DIAGNOSTIC,   480, -7.184071540833e-01, 6.627779924884e-08, 1.6604e+01, 3.0501e-02, 
 2DIAGNOSTIC,   481, -7.184071540833e-01, 6.613998948524e-08, 1.6633e+01, 2.9779e-02, 
 2DIAGNOSTIC,   482, -7.184071540833e-01, 6.600275526125e-08, 1.6663e+01, 3.0122e-02, 
 2DIAGNOSTIC,   483, -7.184071540833e-01, 6.586608947146e-08, 1.6693e+01, 2.9776e-02, 
 2DIAGNOSTIC,   484, -7.184071540833e-01, 6.572999211585e-08, 1.6723e+01, 3.0028e-02, 
 2DIAGNOSTIC,   485, -7.184071540833e-01, 6.559444898357e-08, 1.6754e+01, 3.0748e-02, 
 2DIAGNOSTIC,   486, -7.184071540833e-01, 6.545946718006e-08, 1.6784e+01, 2.9695e-02, 
 2DIAGNOSTIC,   487, -7.184071540833e-01, 6.532503959988e-08, 1.6814e+01, 3.0296e-02, 
 2DIAGNOSTIC,   488, -7.184071540833e-01, 6.519115913761e-08, 1.6844e+01, 2.9993e-02, 
 2DIAGNOSTIC,   489, -7.184071540833e-01, 6.505783289867e-08, 1.6874e+01, 3.0243e-02, 
 2DIAGNOSTIC,   490, -7.184071540833e-01, 6.492504667222e-08, 1.6905e+01, 3.0446e-02, 
 2DIAGNOSTIC,   491, -7.184071540833e-01, 6.479280045824e-08, 1.6936e+01, 3.1606e-02, 
 2DIAGNOSTIC,   492, -7.184071540833e-01, 6.466109425673e-08, 1.6968e+01, 3.1362e-02, 
 2DIAGNOSTIC,   493, -7.184071540833e-01, 6.452992806771e-08, 1.6999e+01, 3.1578e-02, 
 2DIAGNOSTIC,   494, -7.184071540833e-01, 6.439928057489e-08, 1.7031e+01, 3.1930e-02, 
 2DIAGNOSTIC,   495, -7.184071540833e-01, 6.426917309454e-08, 1.7061e+01, 2.9788e-02, 
 2DIAGNOSTIC,   496, -7.184071540833e-01, 6.413958431040e-08, 1.7090e+01, 2.9574e-02, 
 2DIAGNOSTIC,   497, -7.184071540833e-01, 6.401051422245e-08, 1.7121e+01, 3.0293e-02, 
 2DIAGNOSTIC,   498, -7.184071540833e-01, 6.388196993612e-08, 1.7152e+01, 3.0808e-02, 
 2DIAGNOSTIC,   499, -7.184071540833e-01, 6.375393013514e-08, 1.7182e+01, 3.0432e-02, 
 2DIAGNOSTIC,   500, -7.184071540833e-01, 6.362640903035e-08, 1.7213e+01, 3.0878e-02, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -6.162858605385e-01, inf, 1.8518e+01, 1.3050e+00, 
 2DIAGNOSTIC,     2, -6.169157028198e-01, inf, 1.8731e+01, 2.1357e-01, 
 2DIAGNOSTIC,     3, -6.174186468124e-01, inf, 1.8948e+01, 2.1668e-01, 
 2DIAGNOSTIC,     4, -6.178119182587e-01, inf, 1.9162e+01, 2.1415e-01, 
 2DIAGNOSTIC,     5, -6.180928349495e-01, inf, 1.9412e+01, 2.4959e-01, 
 2DIAGNOSTIC,     6, -6.181082129478e-01, inf, 1.9654e+01, 2.4213e-01, 
 2DIAGNOSTIC,     7, -6.181080937386e-01, inf, 1.9926e+01, 2.7217e-01, 
 2DIAGNOSTIC,     8, -6.181132197380e-01, inf, 2.0144e+01, 2.1744e-01, 
 2DIAGNOSTIC,     9, -6.181319952011e-01, inf, 2.0360e+01, 2.1603e-01, 
 2DIAGNOSTIC,    10, -6.181438565254e-01, 1.664725277806e-04, 2.0639e+01, 2.7944e-01, 
 2DIAGNOSTIC,    11, -6.181469559669e-01, 9.068409417523e-05, 2.0857e+01, 2.1830e-01, 
 2DIAGNOSTIC,    12, -6.181498169899e-01, 4.373472984298e-05, 2.1105e+01, 2.4759e-01, 
 2DIAGNOSTIC,    13, -6.181517839432e-01, 1.789950329112e-05, 2.1317e+01, 2.1244e-01, 
 2DIAGNOSTIC,    14, -6.181594133377e-01, 7.255951004481e-06, 2.1627e+01, 3.0976e-01, 
 2DIAGNOSTIC,    15, -6.181621551514e-01, 6.251860668272e-06, 2.1880e+01, 2.5321e-01, 
 2DIAGNOSTIC,    16, -6.181633472443e-01, 5.479864285007e-06, 2.2159e+01, 2.7823e-01, 
 2DIAGNOSTIC,    17, -6.181644201279e-01, 4.512066425377e-06, 2.2405e+01, 2.4652e-01, 
 2DIAGNOSTIC,    18, -6.181617379189e-01, 3.460461584837e-06, 2.2650e+01, 2.4471e-01, 
 2DIAGNOSTIC,    19, -6.181633472443e-01, 2.849117208825e-06, 2.2901e+01, 2.5139e-01, 
 2DIAGNOSTIC,    20, -6.181642413139e-01, 2.479407157807e-06, 2.3117e+01, 2.1535e-01, 
 2DIAGNOSTIC,    21, -6.181677579880e-01, 2.206665158155e-06, 2.3332e+01, 2.1589e-01, 
 2DIAGNOSTIC,    22, -6.181715130806e-01, 2.032572865573e-06, 2.3546e+01, 2.1401e-01, 
 2DIAGNOSTIC,    23, -6.181800961494e-01, 2.026100673902e-06, 2.3761e+01, 2.1476e-01, 
 2DIAGNOSTIC,    24, -6.181889176369e-01, 2.271141511301e-06, 2.3978e+01, 2.1671e-01, 
 2DIAGNOSTIC,    25, -6.181967854500e-01, 2.599533900138e-06, 2.4224e+01, 2.4561e-01, 
 2DIAGNOSTIC,    26, -6.182141304016e-01, 3.104109964625e-06, 2.4618e+01, 3.9408e-01, 
 2DIAGNOSTIC,    27, -6.182225942612e-01, 3.552273255991e-06, 2.4865e+01, 2.4687e-01, 
 2DIAGNOSTIC,    28, -6.182215213776e-01, 3.681616362883e-06, 2.5111e+01, 2.4666e-01, 
 2DIAGNOSTIC,    29, -6.182217001915e-01, 3.594505187721e-06, 2.5387e+01, 2.7628e-01, 
 2DIAGNOSTIC,    30, -6.182211637497e-01, 3.282149236838e-06, 2.5631e+01, 2.4306e-01, 
 2DIAGNOSTIC,    31, -6.182205677032e-01, 2.819816018018e-06, 2.5873e+01, 2.4298e-01, 
 2DIAGNOSTIC,    32, -6.182207465172e-01, 2.270082859468e-06, 2.6119e+01, 2.4581e-01, 
 2DIAGNOSTIC,    33, -6.182203888893e-01, 1.748540398694e-06, 2.6364e+01, 2.4429e-01, 
 2DIAGNOSTIC,    34, -6.182211637497e-01, 1.314735754931e-06, 2.6608e+01, 2.4486e-01, 
 2DIAGNOSTIC,    35, -6.182209253311e-01, 9.643691782912e-07, 2.6821e+01, 2.1279e-01, 
 2DIAGNOSTIC,    36, -6.182206869125e-01, 8.437758083346e-07, 2.7069e+01, 2.4726e-01, 
 2DIAGNOSTIC,    37, -6.182213425636e-01, 8.473678576593e-07, 2.7344e+01, 2.7547e-01, 
 2DIAGNOSTIC,    38, -6.182208657265e-01, 8.326790634783e-07, 2.7679e+01, 3.3511e-01, 
 2DIAGNOSTIC,    39, -6.182212829590e-01, 8.264244684142e-07, 2.7925e+01, 2.4574e-01, 
 2DIAGNOSTIC,    40, -6.182211041451e-01, 8.113477747429e-07, 2.8171e+01, 2.4608e-01, 
 2DIAGNOSTIC,    41, -6.182211637497e-01, 7.895619091869e-07, 2.8417e+01, 2.4574e-01, 
 2DIAGNOSTIC,    42, -6.182210445404e-01, 7.682871228099e-07, 2.8630e+01, 2.1345e-01, 
 2DIAGNOSTIC,    43, -6.182213425636e-01, 7.460847086804e-07, 2.8872e+01, 2.4234e-01, 
 2DIAGNOSTIC,    44, -6.182210445404e-01, 7.292982218132e-07, 2.9148e+01, 2.7506e-01, 
 2DIAGNOSTIC,    45, -6.182208657265e-01, 7.085903916959e-07, 2.9397e+01, 2.4943e-01, 
 2DIAGNOSTIC,    46, -6.182208657265e-01, 6.861388328616e-07, 2.9642e+01, 2.4549e-01, 
 2DIAGNOSTIC,    47, -6.182211637497e-01, 6.745940481778e-07, 2.9859e+01, 2.1658e-01, 
 2DIAGNOSTIC,    48, -6.182208657265e-01, 6.560642873410e-07, 3.0101e+01, 2.4224e-01, 
 2DIAGNOSTIC,    49, -6.182209849358e-01, 6.441672439905e-07, 3.0343e+01, 2.4155e-01, 
 2DIAGNOSTIC,    50, -6.182210445404e-01, 6.321768069029e-07, 3.0590e+01, 2.4760e-01, 
 2DIAGNOSTIC,    51, -6.182210445404e-01, 6.215605594662e-07, 3.0837e+01, 2.4619e-01, 
 2DIAGNOSTIC,    52, -6.182217597961e-01, 6.166974912958e-07, 3.1082e+01, 2.4581e-01, 
 2DIAGNOSTIC,    53, -6.182209253311e-01, 6.068148081795e-07, 3.1329e+01, 2.4637e-01, 
 2DIAGNOSTIC,    54, -6.182215213776e-01, 5.995618721499e-07, 3.1571e+01, 2.4230e-01, 
 2DIAGNOSTIC,    55, -6.182218194008e-01, 5.924201218477e-07, 3.1818e+01, 2.4664e-01, 
 2DIAGNOSTIC,    56, -6.182217597961e-01, 5.834728540322e-07, 3.2092e+01, 2.7424e-01, 
 2DIAGNOSTIC,    57, -6.182217001915e-01, 5.754260996582e-07, 3.2368e+01, 2.7609e-01, 
 2DIAGNOSTIC,    58, -6.182215809822e-01, 5.627871928482e-07, 3.2614e+01, 2.4561e-01, 
 2DIAGNOSTIC,    59, -6.182222366333e-01, 5.552733455261e-07, 3.2863e+01, 2.4893e-01, 
 2DIAGNOSTIC,    60, -6.182216405869e-01, 5.421027253760e-07, 3.3109e+01, 2.4670e-01, 
 2DIAGNOSTIC,    61, -6.182217597961e-01, 5.291392426443e-07, 3.3357e+01, 2.4779e-01, 
 2DIAGNOSTIC,    62, -6.182217001915e-01, 5.210065978645e-07, 3.3603e+01, 2.4606e-01, 
 2DIAGNOSTIC,    63, -6.182215809822e-01, 5.052596634414e-07, 3.3849e+01, 2.4551e-01, 
 2DIAGNOSTIC,    64, -6.182215213776e-01, 4.937331823385e-07, 3.4065e+01, 2.1612e-01, 
 2DIAGNOSTIC,    65, -6.182217001915e-01, 4.862978357778e-07, 3.4282e+01, 2.1720e-01, 
 2DIAGNOSTIC,    66, -6.182219386101e-01, 4.806630613530e-07, 3.4529e+01, 2.4742e-01, 
 2DIAGNOSTIC,    67, -6.182217597961e-01, 4.736722303278e-07, 3.4743e+01, 2.1387e-01, 
 2DIAGNOSTIC,    68, -6.182214617729e-01, 4.641065629585e-07, 3.5025e+01, 2.8131e-01, 
 2DIAGNOSTIC,    69, -6.182217597961e-01, 4.617252500339e-07, 3.5271e+01, 2.4602e-01, 
 2DIAGNOSTIC,    70, -6.182216405869e-01, 4.544886564872e-07, 3.5514e+01, 2.4386e-01, 
 2DIAGNOSTIC,    71, -6.182218194008e-01, 4.493692244978e-07, 3.5762e+01, 2.4755e-01, 
 2DIAGNOSTIC,    72, -6.182218194008e-01, 4.439335725692e-07, 3.6008e+01, 2.4627e-01, 
 2DIAGNOSTIC,    73, -6.182218194008e-01, 4.377752986784e-07, 3.6255e+01, 2.4680e-01, 
 2DIAGNOSTIC,    74, -6.182215213776e-01, 4.293363815577e-07, 3.6501e+01, 2.4610e-01, 
 2DIAGNOSTIC,    75, -6.182217001915e-01, 4.233398271936e-07, 3.6746e+01, 2.4485e-01, 
 2DIAGNOSTIC,    76, -6.182215809822e-01, 4.182745669823e-07, 3.6993e+01, 2.4747e-01, 
 2DIAGNOSTIC,    77, -6.182216405869e-01, 4.127219881411e-07, 3.7239e+01, 2.4552e-01, 
 2DIAGNOSTIC,    78, -6.182214021683e-01, 4.041563954615e-07, 3.7483e+01, 2.4444e-01, 
 2DIAGNOSTIC,    79, -6.182211637497e-01, 3.966035819758e-07, 3.7758e+01, 2.7499e-01, 
 2DIAGNOSTIC,    80, -6.182215809822e-01, 3.915322395187e-07, 3.7975e+01, 2.1697e-01, 
 2DIAGNOSTIC,    81, -6.182217597961e-01, 3.890818334185e-07, 3.8222e+01, 2.4615e-01, 
 2DIAGNOSTIC,    82, -6.182215213776e-01, 3.856858086237e-07, 3.8465e+01, 2.4299e-01, 
 2DIAGNOSTIC,    83, -6.182213425636e-01, 3.817639253612e-07, 3.8710e+01, 2.4520e-01, 
 2DIAGNOSTIC,    84, -6.182211041451e-01, 3.751632675630e-07, 3.8957e+01, 2.4737e-01, 
 2DIAGNOSTIC,    85, -6.182214617729e-01, 3.719332823948e-07, 3.9204e+01, 2.4676e-01, 
 2DIAGNOSTIC,    86, -6.182214617729e-01, 3.682170017782e-07, 3.9481e+01, 2.7675e-01, 
 2DIAGNOSTIC,    87, -6.182213425636e-01, 3.645166657407e-07, 3.9817e+01, 3.3663e-01, 
 2DIAGNOSTIC,    88, -6.182214021683e-01, 3.602284834869e-07, 4.0060e+01, 2.4310e-01, 
 2DIAGNOSTIC,    89, -6.182212829590e-01, 3.542440083493e-07, 4.0307e+01, 2.4659e-01, 
 2DIAGNOSTIC,    90, -6.182213425636e-01, 3.510680528507e-07, 4.0554e+01, 2.4662e-01, 
 2DIAGNOSTIC,    91, -6.182212829590e-01, 3.487861590656e-07, 4.0798e+01, 2.4471e-01, 
 2DIAGNOSTIC,    92, -6.182212233543e-01, 3.451946497535e-07, 4.1045e+01, 2.4718e-01, 
 2DIAGNOSTIC,    93, -6.182212829590e-01, 3.412135072267e-07, 4.1293e+01, 2.4795e-01, 
 2DIAGNOSTIC,    94, -6.182211041451e-01, 3.352913040544e-07, 4.1511e+01, 2.1711e-01, 
 2DIAGNOSTIC,    95, -6.182212829590e-01, 3.324141459871e-07, 4.1756e+01, 2.4543e-01, 
 2DIAGNOSTIC,    96, -6.182214617729e-01, 3.306766416244e-07, 4.2003e+01, 2.4675e-01, 
 2DIAGNOSTIC,    97, -6.182214021683e-01, 3.281627698470e-07, 4.2249e+01, 2.4597e-01, 
 2DIAGNOSTIC,    98, -6.182212829590e-01, 3.254480134274e-07, 4.2493e+01, 2.4412e-01, 
 2DIAGNOSTIC,    99, -6.182211637497e-01, 3.216210302526e-07, 4.2738e+01, 2.4495e-01, 
 2DIAGNOSTIC,   100, -6.182214021683e-01, 3.192136546204e-07, 4.3045e+01, 3.0720e-01, 
 2DIAGNOSTIC,   101, -6.182214021683e-01, 3.164132351685e-07, 4.3288e+01, 2.4290e-01, 
 2DIAGNOSTIC,   102, -6.182211637497e-01, 3.121890017610e-07, 4.3530e+01, 2.4234e-01, 
 2DIAGNOSTIC,   103, -6.182211637497e-01, 3.083893318490e-07, 4.3745e+01, 2.1474e-01, 
 2DIAGNOSTIC,   104, -6.182211041451e-01, 3.036313671601e-07, 4.3993e+01, 2.4825e-01, 
 2DIAGNOSTIC,   105, -6.182213425636e-01, 3.009506883700e-07, 4.4239e+01, 2.4613e-01, 
 2DIAGNOSTIC,   106, -6.182211041451e-01, 2.982187368161e-07, 4.4486e+01, 2.4633e-01, 
 2DIAGNOSTIC,   107, -6.182209849358e-01, 2.950338000574e-07, 4.4731e+01, 2.4582e-01, 
 2DIAGNOSTIC,   108, -6.182211637497e-01, 2.924330715359e-07, 4.5008e+01, 2.7643e-01, 
 2DIAGNOSTIC,   109, -6.182211041451e-01, 2.892433883517e-07, 4.5253e+01, 2.4536e-01, 
 2DIAGNOSTIC,   110, -6.182211637497e-01, 2.875947870962e-07, 4.5496e+01, 2.4279e-01, 
 2DIAGNOSTIC,   111, -6.182214021683e-01, 2.871607023280e-07, 4.5741e+01, 2.4523e-01, 
 2DIAGNOSTIC,   112, -6.182212233543e-01, 2.849605209576e-07, 4.5989e+01, 2.4728e-01, 
 2DIAGNOSTIC,   113, -6.182214021683e-01, 2.834674148744e-07, 4.6234e+01, 2.4580e-01, 
 2DIAGNOSTIC,   114, -6.182213425636e-01, 2.812714683387e-07, 4.6478e+01, 2.4331e-01, 
 2DIAGNOSTIC,   115, -6.182212233543e-01, 2.794059525968e-07, 4.6724e+01, 2.4614e-01, 
 2DIAGNOSTIC,   116, -6.182212233543e-01, 2.763848954146e-07, 4.6967e+01, 2.4349e-01, 
 2DIAGNOSTIC,   117, -6.182212829590e-01, 2.729508707944e-07, 4.7213e+01, 2.4616e-01, 
 2DIAGNOSTIC,   118, -6.182213425636e-01, 2.704043993162e-07, 4.7550e+01, 3.3620e-01, 
 2DIAGNOSTIC,   119, -6.182213425636e-01, 2.675846531019e-07, 4.7796e+01, 2.4618e-01, 
 2DIAGNOSTIC,   120, -6.182212829590e-01, 2.647790893207e-07, 4.8040e+01, 2.4445e-01, 
 2DIAGNOSTIC,   121, -6.182212233543e-01, 2.627658943766e-07, 4.8285e+01, 2.4492e-01, 
 2DIAGNOSTIC,   122, -6.182212233543e-01, 2.600957600407e-07, 4.8532e+01, 2.4650e-01, 
 2DIAGNOSTIC,   123, -6.182211637497e-01, 2.579689919457e-07, 4.8778e+01, 2.4581e-01, 
 2DIAGNOSTIC,   124, -6.182212233543e-01, 2.559603444752e-07, 4.9023e+01, 2.4587e-01, 
 2DIAGNOSTIC,   125, -6.182210445404e-01, 2.529469043111e-07, 4.9269e+01, 2.4607e-01, 
 2DIAGNOSTIC,   126, -6.182211041451e-01, 2.503679752408e-07, 4.9517e+01, 2.4715e-01, 
 2DIAGNOSTIC,   127, -6.182211637497e-01, 2.484475203346e-07, 4.9765e+01, 2.4818e-01, 
 2DIAGNOSTIC,   128, -6.182211637497e-01, 2.469521689363e-07, 5.0014e+01, 2.4960e-01, 
 2DIAGNOSTIC,   129, -6.182212829590e-01, 2.460675148086e-07, 5.0262e+01, 2.4717e-01, 
 2DIAGNOSTIC,   130, -6.182212829590e-01, 2.450410647725e-07, 5.0509e+01, 2.4785e-01, 
 2DIAGNOSTIC,   131, -6.182212233543e-01, 2.435837416215e-07, 5.0756e+01, 2.4620e-01, 
 2DIAGNOSTIC,   132, -6.182211637497e-01, 2.418755684630e-07, 5.0998e+01, 2.4253e-01, 
 2DIAGNOSTIC,   133, -6.182211041451e-01, 2.396872389454e-07, 5.1241e+01, 2.4269e-01, 
 2DIAGNOSTIC,   134, -6.182211041451e-01, 2.377043415436e-07, 5.1484e+01, 2.4330e-01, 
 2DIAGNOSTIC,   135, -6.182211041451e-01, 2.351028172143e-07, 5.1726e+01, 2.4194e-01, 
 2DIAGNOSTIC,   136, -6.182211041451e-01, 2.327954291559e-07, 5.1971e+01, 2.4462e-01, 
 2DIAGNOSTIC,   137, -6.182211637497e-01, 2.310399906946e-07, 5.2217e+01, 2.4628e-01, 
 2DIAGNOSTIC,   138, -6.182212829590e-01, 2.298040726600e-07, 5.2458e+01, 2.4085e-01, 
 2DIAGNOSTIC,   139, -6.182211041451e-01, 2.284448470391e-07, 5.2706e+01, 2.4775e-01, 
 2DIAGNOSTIC,   140, -6.182211041451e-01, 2.271705170642e-07, 5.2956e+01, 2.5066e-01, 
 2DIAGNOSTIC,   141, -6.182211637497e-01, 2.259217666278e-07, 5.3202e+01, 2.4572e-01, 
 2DIAGNOSTIC,   142, -6.182212233543e-01, 2.246469108513e-07, 5.3442e+01, 2.4023e-01, 
 2DIAGNOSTIC,   143, -6.182211637497e-01, 2.229383824215e-07, 5.3685e+01, 2.4239e-01, 
 2DIAGNOSTIC,   144, -6.182211041451e-01, 2.210391443214e-07, 5.3928e+01, 2.4300e-01, 
 2DIAGNOSTIC,   145, -6.182211637497e-01, 2.193592791855e-07, 5.4170e+01, 2.4231e-01, 
 2DIAGNOSTIC,   146, -6.182211637497e-01, 2.176811335630e-07, 5.4413e+01, 2.4346e-01, 
 2DIAGNOSTIC,   147, -6.182211637497e-01, 2.162111769621e-07, 5.4658e+01, 2.4447e-01, 
 2DIAGNOSTIC,   148, -6.182211041451e-01, 2.149904929638e-07, 5.4901e+01, 2.4283e-01, 
 2DIAGNOSTIC,   149, -6.182210445404e-01, 2.130597636096e-07, 5.5146e+01, 2.4538e-01, 
 2DIAGNOSTIC,   150, -6.182209849358e-01, 2.110097767627e-07, 5.5392e+01, 2.4583e-01, 
 2DIAGNOSTIC,   151, -6.182211041451e-01, 2.096243321148e-07, 5.5636e+01, 2.4455e-01, 
 2DIAGNOSTIC,   152, -6.182210445404e-01, 2.083504284656e-07, 5.5880e+01, 2.4411e-01, 
 2DIAGNOSTIC,   153, -6.182211041451e-01, 2.072018645549e-07, 5.6124e+01, 2.4306e-01, 
 2DIAGNOSTIC,   154, -6.182211041451e-01, 2.059579600200e-07, 5.6371e+01, 2.4744e-01, 
 2DIAGNOSTIC,   155, -6.182210445404e-01, 2.047883498335e-07, 5.6616e+01, 2.4486e-01, 
 2DIAGNOSTIC,   156, -6.182211637497e-01, 2.040270317138e-07, 5.6861e+01, 2.4524e-01, 
 2DIAGNOSTIC,   157, -6.182212233543e-01, 2.034286978869e-07, 5.7104e+01, 2.4267e-01, 
 2DIAGNOSTIC,   158, -6.182211041451e-01, 2.022420204639e-07, 5.7349e+01, 2.4510e-01, 
 2DIAGNOSTIC,   159, -6.182210445404e-01, 2.006618160522e-07, 5.7593e+01, 2.4443e-01, 
 2DIAGNOSTIC,   160, -6.182209849358e-01, 1.986978048762e-07, 5.7839e+01, 2.4530e-01, 
 2DIAGNOSTIC,   161, -6.182211041451e-01, 1.974497223500e-07, 5.8081e+01, 2.4224e-01, 
 2DIAGNOSTIC,   162, -6.182211637497e-01, 1.962056188631e-07, 5.8326e+01, 2.4482e-01, 
 2DIAGNOSTIC,   163, -6.182212829590e-01, 1.955026505129e-07, 5.8569e+01, 2.4350e-01, 
 2DIAGNOSTIC,   164, -6.182211637497e-01, 1.944553531530e-07, 5.8811e+01, 2.4176e-01, 
 2DIAGNOSTIC,   165, -6.182211637497e-01, 1.932133244509e-07, 5.9053e+01, 2.4193e-01, 
 2DIAGNOSTIC,   166, -6.182211637497e-01, 1.922605292748e-07, 5.9299e+01, 2.4620e-01, 
 2DIAGNOSTIC,   167, -6.182212233543e-01, 1.915808667263e-07, 5.9541e+01, 2.4202e-01, 
 2DIAGNOSTIC,   168, -6.182212829590e-01, 1.906385307393e-07, 5.9784e+01, 2.4285e-01, 
 2DIAGNOSTIC,   169, -6.182212233543e-01, 1.892710912443e-07, 6.0027e+01, 2.4347e-01, 
 2DIAGNOSTIC,   170, -6.182211637497e-01, 1.875049377986e-07, 6.0274e+01, 2.4615e-01, 
 2DIAGNOSTIC,   171, -6.182212829590e-01, 1.863624703446e-07, 6.0518e+01, 2.4448e-01, 
 2DIAGNOSTIC,   172, -6.182214021683e-01, 1.856493270225e-07, 6.0761e+01, 2.4291e-01, 
 2DIAGNOSTIC,   173, -6.182212233543e-01, 1.847168107361e-07, 6.1003e+01, 2.4169e-01, 
 2DIAGNOSTIC,   174, -6.182212829590e-01, 1.835840350850e-07, 6.1247e+01, 2.4482e-01, 
 2DIAGNOSTIC,   175, -6.182213425636e-01, 1.825484901019e-07, 6.1489e+01, 2.4206e-01, 
 2DIAGNOSTIC,   176, -6.182211637497e-01, 1.809618339621e-07, 6.1731e+01, 2.4191e-01, 
 2DIAGNOSTIC,   177, -6.182212233543e-01, 1.796861539560e-07, 6.1974e+01, 2.4295e-01, 
 2DIAGNOSTIC,   178, -6.182211637497e-01, 1.784349308309e-07, 6.2219e+01, 2.4490e-01, 
 2DIAGNOSTIC,   179, -6.182214617729e-01, 1.778478377901e-07, 6.2464e+01, 2.4459e-01, 
 2DIAGNOSTIC,   180, -6.182212829590e-01, 1.766107118328e-07, 6.2707e+01, 2.4296e-01, 
 2DIAGNOSTIC,   181, -6.182214021683e-01, 1.760190144751e-07, 6.2952e+01, 2.4530e-01, 
 2DIAGNOSTIC,   182, -6.182212829590e-01, 1.754232954454e-07, 6.3199e+01, 2.4654e-01, 
 2DIAGNOSTIC,   183, -6.182212829590e-01, 1.743173356772e-07, 6.3443e+01, 2.4476e-01, 
 2DIAGNOSTIC,   184, -6.182212829590e-01, 1.733090044809e-07, 6.3687e+01, 2.4332e-01, 
 2DIAGNOSTIC,   185, -6.182211637497e-01, 1.721334825788e-07, 6.3932e+01, 2.4508e-01, 
 2DIAGNOSTIC,   186, -6.182211637497e-01, 1.705234495830e-07, 6.4178e+01, 2.4629e-01, 
 2DIAGNOSTIC,   187, -6.182211637497e-01, 1.691326190212e-07, 6.4425e+01, 2.4696e-01, 
 2DIAGNOSTIC,   188, -6.182211041451e-01, 1.675355889574e-07, 6.4670e+01, 2.4491e-01, 
 2DIAGNOSTIC,   189, -6.182211637497e-01, 1.670048277447e-07, 6.4914e+01, 2.4432e-01, 
 2DIAGNOSTIC,   190, -6.182211637497e-01, 1.661616835236e-07, 6.5161e+01, 2.4631e-01, 
 2DIAGNOSTIC,   191, -6.182211637497e-01, 1.657463428728e-07, 6.5404e+01, 2.4319e-01, 
 2DIAGNOSTIC,   192, -6.182210445404e-01, 1.648410972166e-07, 6.5648e+01, 2.4465e-01, 
 2DIAGNOSTIC,   193, -6.182212233543e-01, 1.644598199846e-07, 6.5892e+01, 2.4380e-01, 
 2DIAGNOSTIC,   194, -6.182212233543e-01, 1.641088687165e-07, 6.6137e+01, 2.4519e-01, 
 2DIAGNOSTIC,   195, -6.182212829590e-01, 1.636058186705e-07, 6.6382e+01, 2.4484e-01, 
 2DIAGNOSTIC,   196, -6.182212829590e-01, 1.630666304209e-07, 6.6627e+01, 2.4517e-01, 
 2DIAGNOSTIC,   197, -6.182212233543e-01, 1.623300249776e-07, 6.6871e+01, 2.4334e-01, 
 2DIAGNOSTIC,   198, -6.182212233543e-01, 1.613759650354e-07, 6.7117e+01, 2.4577e-01, 
 2DIAGNOSTIC,   199, -6.182212233543e-01, 1.604916803899e-07, 6.7358e+01, 2.4194e-01, 
 2DIAGNOSTIC,   200, -6.182211041451e-01, 1.592792671090e-07, 6.7604e+01, 2.4556e-01, 
 2DIAGNOSTIC,   201, -6.182211041451e-01, 1.580778388188e-07, 6.7849e+01, 2.4467e-01, 
 2DIAGNOSTIC,   202, -6.182211041451e-01, 1.566248641893e-07, 6.8094e+01, 2.4564e-01, 
 2DIAGNOSTIC,   203, -6.182211041451e-01, 1.556723532303e-07, 6.8339e+01, 2.4456e-01, 
 2DIAGNOSTIC,   204, -6.182211637497e-01, 1.549591388539e-07, 6.8581e+01, 2.4227e-01, 
 2DIAGNOSTIC,   205, -6.182210445404e-01, 1.542135947830e-07, 6.8824e+01, 2.4329e-01, 
 2DIAGNOSTIC,   206, -6.182211041451e-01, 1.537161722354e-07, 6.9068e+01, 2.4361e-01, 
 2DIAGNOSTIC,   207, -6.182211637497e-01, 1.532833380224e-07, 6.9314e+01, 2.4553e-01, 
 2DIAGNOSTIC,   208, -6.182211637497e-01, 1.528829471908e-07, 6.9558e+01, 2.4416e-01, 
 2DIAGNOSTIC,   209, -6.182211637497e-01, 1.525018973325e-07, 6.9800e+01, 2.4268e-01, 
 2DIAGNOSTIC,   210, -6.182211637497e-01, 1.518403820455e-07, 7.0048e+01, 2.4793e-01, 
 2DIAGNOSTIC,   211, -6.182212233543e-01, 1.512806022674e-07, 7.0293e+01, 2.4459e-01, 
 2DIAGNOSTIC,   212, -6.182212233543e-01, 1.506668638740e-07, 7.0536e+01, 2.4321e-01, 
 2DIAGNOSTIC,   213, -6.182212233543e-01, 1.499955430972e-07, 7.0777e+01, 2.4096e-01, 
 2DIAGNOSTIC,   214, -6.182212829590e-01, 1.495367172311e-07, 7.1021e+01, 2.4403e-01, 
 2DIAGNOSTIC,   215, -6.182212233543e-01, 1.486073415435e-07, 7.1264e+01, 2.4317e-01, 
 2DIAGNOSTIC,   216, -6.182213425636e-01, 1.480034796941e-07, 7.1507e+01, 2.4301e-01, 
 2DIAGNOSTIC,   217, -6.182213425636e-01, 1.474533490864e-07, 7.1752e+01, 2.4454e-01, 
 2DIAGNOSTIC,   218, -6.182212829590e-01, 1.467016375045e-07, 7.1999e+01, 2.4742e-01, 
 2DIAGNOSTIC,   219, -6.182214021683e-01, 1.461388023927e-07, 7.2244e+01, 2.4443e-01, 
 2DIAGNOSTIC,   220, -6.182214021683e-01, 1.454837246229e-07, 7.2489e+01, 2.4549e-01, 
 2DIAGNOSTIC,   221, -6.182213425636e-01, 1.447475028726e-07, 7.2733e+01, 2.4347e-01, 
 2DIAGNOSTIC,   222, -6.182213425636e-01, 1.439461101427e-07, 7.2978e+01, 2.4517e-01, 
 2DIAGNOSTIC,   223, -6.182212829590e-01, 1.429641969253e-07, 7.3220e+01, 2.4229e-01, 
 2DIAGNOSTIC,   224, -6.182212829590e-01, 1.420872308699e-07, 7.3462e+01, 2.4213e-01, 
 2DIAGNOSTIC,   225, -6.182212829590e-01, 1.410783170286e-07, 7.3706e+01, 2.4412e-01, 
 2DIAGNOSTIC,   226, -6.182212233543e-01, 1.402318616783e-07, 7.3951e+01, 2.4482e-01, 
 2DIAGNOSTIC,   227, -6.182212233543e-01, 1.394548263534e-07, 7.4193e+01, 2.4202e-01, 
 2DIAGNOSTIC,   228, -6.182212233543e-01, 1.386226387012e-07, 7.4436e+01, 2.4274e-01, 
 2DIAGNOSTIC,   229, -6.182212829590e-01, 1.382414609452e-07, 7.4677e+01, 2.4057e-01, 
 2DIAGNOSTIC,   230, -6.182212829590e-01, 1.379275715863e-07, 7.4918e+01, 2.4196e-01, 
 2DIAGNOSTIC,   231, -6.182212829590e-01, 1.375370146661e-07, 7.5159e+01, 2.4068e-01, 
 2DIAGNOSTIC,   232, -6.182212829590e-01, 1.371725062427e-07, 7.5402e+01, 2.4302e-01, 
 2DIAGNOSTIC,   233, -6.182213425636e-01, 1.368034077132e-07, 7.5645e+01, 2.4252e-01, 
 2DIAGNOSTIC,   234, -6.182213425636e-01, 1.364039832197e-07, 7.5892e+01, 2.4711e-01, 
 2DIAGNOSTIC,   235, -6.182213425636e-01, 1.359676105039e-07, 7.6135e+01, 2.4314e-01, 
 2DIAGNOSTIC,   236, -6.182213425636e-01, 1.353641039259e-07, 7.6378e+01, 2.4347e-01, 
 2DIAGNOSTIC,   237, -6.182212829590e-01, 1.345954245835e-07, 7.6621e+01, 2.4216e-01, 
 2DIAGNOSTIC,   238, -6.182212829590e-01, 1.337951260894e-07, 7.6867e+01, 2.4643e-01, 
 2DIAGNOSTIC,   239, -6.182213425636e-01, 1.332159058620e-07, 7.7109e+01, 2.4247e-01, 
 2DIAGNOSTIC,   240, -6.182212829590e-01, 1.325129090901e-07, 7.7354e+01, 2.4458e-01, 
 2DIAGNOSTIC,   241, -6.182212233543e-01, 1.317117579447e-07, 7.7599e+01, 2.4488e-01, 
 2DIAGNOSTIC,   242, -6.182212829590e-01, 1.310605881599e-07, 7.7846e+01, 2.4696e-01, 
 2DIAGNOSTIC,   243, -6.182212233543e-01, 1.304463950191e-07, 7.8087e+01, 2.4130e-01, 
 2DIAGNOSTIC,   244, -6.182212233543e-01, 1.298818688156e-07, 7.8330e+01, 2.4297e-01, 
 2DIAGNOSTIC,   245, -6.182212233543e-01, 1.293708606909e-07, 7.8575e+01, 2.4524e-01, 
 2DIAGNOSTIC,   246, -6.182212233543e-01, 1.289149196282e-07, 7.8825e+01, 2.4998e-01, 
 2DIAGNOSTIC,   247, -6.182212233543e-01, 1.283890753712e-07, 7.9073e+01, 2.4779e-01, 
 2DIAGNOSTIC,   248, -6.182211637497e-01, 1.277911962916e-07, 7.9315e+01, 2.4218e-01, 
 2DIAGNOSTIC,   249, -6.182211041451e-01, 1.272520222528e-07, 7.9557e+01, 2.4129e-01, 
 2DIAGNOSTIC,   250, -6.182210445404e-01, 1.265514981696e-07, 7.9804e+01, 2.4733e-01, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -5.315729379654e-01, inf, 8.3255e+01, 3.4515e+00, 
 2DIAGNOSTIC,     2, -5.320165753365e-01, inf, 8.4646e+01, 1.3908e+00, 
 2DIAGNOSTIC,     3, -5.323025584221e-01, inf, 8.6011e+01, 1.3646e+00, 
 2DIAGNOSTIC,     4, -5.324395895004e-01, inf, 8.7380e+01, 1.3690e+00, 
 2DIAGNOSTIC,     5, -5.326874256134e-01, inf, 8.9809e+01, 2.4295e+00, 
 2DIAGNOSTIC,     6, -5.326881408691e-01, inf, 9.1524e+01, 1.7148e+00, 
 2DIAGNOSTIC,     7, -5.326884388924e-01, inf, 9.3248e+01, 1.7241e+00, 
 2DIAGNOSTIC,     8, -5.326887369156e-01, inf, 9.4945e+01, 1.6971e+00, 
 2DIAGNOSTIC,     9, -5.326887369156e-01, inf, 9.6499e+01, 1.5539e+00, 
 2DIAGNOSTIC,    10, -5.326890945435e-01, 1.147832881543e-04, 9.8053e+01, 1.5542e+00, 
 2DIAGNOSTIC,    11, -5.326890349388e-01, 6.042944005458e-05, 9.9596e+01, 1.5422e+00, 
 2DIAGNOSTIC,    12, -5.326895713806e-01, 2.962377766380e-05, 1.0117e+02, 1.5720e+00, 
 2DIAGNOSTIC,    13, -5.326903462410e-01, 1.285810321860e-05, 1.0273e+02, 1.5650e+00, 
 2DIAGNOSTIC,    14, -5.326904654503e-01, 2.500078380763e-06, 1.0411e+02, 1.3732e+00, 
 2DIAGNOSTIC,    15, -5.326901078224e-01, 2.307995600859e-06, 1.0584e+02, 1.7307e+00, 
 2DIAGNOSTIC,    16, -5.326894521713e-01, 2.125366563632e-06, 1.0740e+02, 1.5653e+00, 
 2DIAGNOSTIC,    17, -5.326896905899e-01, 1.968547394426e-06, 1.0879e+02, 1.3844e+00, 
 2DIAGNOSTIC,    18, -5.326893329620e-01, 1.817470547394e-06, 1.1033e+02, 1.5422e+00, 
 2DIAGNOSTIC,    19, -5.326896905899e-01, 1.687634380687e-06, 1.1189e+02, 1.5595e+00, 
 2DIAGNOSTIC,    20, -5.326900482178e-01, 1.589145540493e-06, 1.1345e+02, 1.5635e+00, 
 2DIAGNOSTIC,    21, -5.326894521713e-01, 1.483427126914e-06, 1.1502e+02, 1.5682e+00, 
 2DIAGNOSTIC,    22, -5.326893329620e-01, 1.400406972607e-06, 1.1694e+02, 1.9245e+00, 
 2DIAGNOSTIC,    23, -5.326894521713e-01, 1.349344643131e-06, 1.1849e+02, 1.5500e+00, 
 2DIAGNOSTIC,    24, -5.326894521713e-01, 1.308053924731e-06, 1.2041e+02, 1.9157e+00, 
 2DIAGNOSTIC,    25, -5.326893329620e-01, 1.261760644411e-06, 1.2196e+02, 1.5484e+00, 
 2DIAGNOSTIC,    26, -5.326890349388e-01, 1.200666588375e-06, 1.2350e+02, 1.5419e+00, 
 2DIAGNOSTIC,    27, -5.326889753342e-01, 1.150418370344e-06, 1.2505e+02, 1.5471e+00, 
 2DIAGNOSTIC,    28, -5.326890349388e-01, 1.100312829294e-06, 1.2715e+02, 2.0989e+00, 
 2DIAGNOSTIC,    29, -5.326890349388e-01, 1.063147465175e-06, 1.2869e+02, 1.5412e+00, 
 2DIAGNOSTIC,    30, -5.326889157295e-01, 1.036272578858e-06, 1.3025e+02, 1.5665e+00, 
 2DIAGNOSTIC,    31, -5.326889753342e-01, 1.004447312880e-06, 1.3234e+02, 2.0876e+00, 
 2DIAGNOSTIC,    32, -5.326890945435e-01, 9.765697086550e-07, 1.3390e+02, 1.5610e+00, 
 2DIAGNOSTIC,    33, -5.326890349388e-01, 9.528287705507e-07, 1.3545e+02, 1.5477e+00, 
 2DIAGNOSTIC,    34, -5.326890945435e-01, 9.325371479463e-07, 1.3700e+02, 1.5450e+00, 
 2DIAGNOSTIC,    35, -5.326890349388e-01, 9.111347480939e-07, 1.3873e+02, 1.7323e+00, 
 2DIAGNOSTIC,    36, -5.326890349388e-01, 8.863411267157e-07, 1.4028e+02, 1.5483e+00, 
 2DIAGNOSTIC,    37, -5.326889753342e-01, 8.608412258582e-07, 1.4182e+02, 1.5447e+00, 
 2DIAGNOSTIC,    38, -5.326890349388e-01, 8.382699547838e-07, 1.4335e+02, 1.5342e+00, 
 2DIAGNOSTIC,    39, -5.326890349388e-01, 8.167971259354e-07, 1.4490e+02, 1.5458e+00, 
 2DIAGNOSTIC,    40, -5.326890349388e-01, 7.946968025863e-07, 1.4646e+02, 1.5614e+00, 
 2DIAGNOSTIC,    41, -5.326890945435e-01, 7.752646524750e-07, 1.4800e+02, 1.5422e+00, 
 2DIAGNOSTIC,    42, -5.326889753342e-01, 7.568290243398e-07, 1.4957e+02, 1.5686e+00, 
 2DIAGNOSTIC,    43, -5.326889753342e-01, 7.385830826934e-07, 1.5112e+02, 1.5431e+00, 
 2DIAGNOSTIC,    44, -5.326890349388e-01, 7.227333185256e-07, 1.5265e+02, 1.5356e+00, 
 2DIAGNOSTIC,    45, -5.326889753342e-01, 7.061597671054e-07, 1.5422e+02, 1.5642e+00, 
 2DIAGNOSTIC,    46, -5.326889753342e-01, 6.904331257829e-07, 1.5578e+02, 1.5634e+00, 
 2DIAGNOSTIC,    47, -5.326890349388e-01, 6.754900709893e-07, 1.5732e+02, 1.5449e+00, 
 2DIAGNOSTIC,    48, -5.326890349388e-01, 6.619482064707e-07, 1.5887e+02, 1.5458e+00, 
 2DIAGNOSTIC,    49, -5.326889753342e-01, 6.483747938546e-07, 1.6042e+02, 1.5474e+00, 
 2DIAGNOSTIC,    50, -5.326888561249e-01, 6.341586527014e-07, 1.6199e+02, 1.5707e+00, 
 2DIAGNOSTIC,    51, -5.326889157295e-01, 6.220225259312e-07, 1.6354e+02, 1.5474e+00, 
 2DIAGNOSTIC,    52, -5.326889157295e-01, 6.092433864069e-07, 1.6511e+02, 1.5759e+00, 
 2DIAGNOSTIC,    53, -5.326888561249e-01, 5.965534342067e-07, 1.6668e+02, 1.5691e+00, 
 2DIAGNOSTIC,    54, -5.326888561249e-01, 5.853435141034e-07, 1.6823e+02, 1.5452e+00, 
 2DIAGNOSTIC,    55, -5.326887369156e-01, 5.731889700655e-07, 1.6977e+02, 1.5449e+00, 
 2DIAGNOSTIC,    56, -5.326887965202e-01, 5.625303742818e-07, 1.7133e+02, 1.5643e+00, 
 2DIAGNOSTIC,    57, -5.326887965202e-01, 5.532827458410e-07, 1.7288e+02, 1.5415e+00, 
 2DIAGNOSTIC,    58, -5.326888561249e-01, 5.453761104945e-07, 1.7442e+02, 1.5434e+00, 
 2DIAGNOSTIC,    59, -5.326887965202e-01, 5.369957420953e-07, 1.7596e+02, 1.5443e+00, 
 2DIAGNOSTIC,    60, -5.326887965202e-01, 5.280594450596e-07, 1.7751e+02, 1.5501e+00, 
 2DIAGNOSTIC,    61, -5.326888561249e-01, 5.206564424043e-07, 1.7906e+02, 1.5415e+00, 
 2DIAGNOSTIC,    62, -5.326889157295e-01, 5.140586836205e-07, 1.8061e+02, 1.5529e+00, 
 2DIAGNOSTIC,    63, -5.326888561249e-01, 5.065496679890e-07, 1.8216e+02, 1.5560e+00, 
 2DIAGNOSTIC,    64, -5.326888561249e-01, 4.991911168872e-07, 1.8370e+02, 1.5405e+00, 
 2DIAGNOSTIC,    65, -5.326889157295e-01, 4.913609927826e-07, 1.8525e+02, 1.5433e+00, 
 2DIAGNOSTIC,    66, -5.326889157295e-01, 4.840292149311e-07, 1.8683e+02, 1.5808e+00, 
 2DIAGNOSTIC,    67, -5.326888561249e-01, 4.762246419432e-07, 1.8838e+02, 1.5481e+00, 
 2DIAGNOSTIC,    68, -5.326889157295e-01, 4.694965412000e-07, 1.8996e+02, 1.5819e+00, 
 2DIAGNOSTIC,    69, -5.326889157295e-01, 4.623356915090e-07, 1.9151e+02, 1.5483e+00, 
 2DIAGNOSTIC,    70, -5.326888561249e-01, 4.547759715479e-07, 1.9307e+02, 1.5643e+00, 
 2DIAGNOSTIC,    71, -5.326889157295e-01, 4.482961912800e-07, 1.9462e+02, 1.5466e+00, 
 2DIAGNOSTIC,    72, -5.326889753342e-01, 4.428643194387e-07, 1.9617e+02, 1.5555e+00, 
 2DIAGNOSTIC,    73, -5.326889157295e-01, 4.365956556285e-07, 1.9772e+02, 1.5463e+00, 
 2DIAGNOSTIC,    74, -5.326888561249e-01, 4.299930367324e-07, 1.9928e+02, 1.5622e+00, 
 2DIAGNOSTIC,    75, -5.326888561249e-01, 4.240018824930e-07, 2.0083e+02, 1.5455e+00, 
 2DIAGNOSTIC,    76, -5.326888561249e-01, 4.181815995707e-07, 2.0236e+02, 1.5337e+00, 
 2DIAGNOSTIC,    77, -5.326889157295e-01, 4.125183465931e-07, 2.0390e+02, 1.5435e+00, 
 2DIAGNOSTIC,    78, -5.326889157295e-01, 4.074650519215e-07, 2.0546e+02, 1.5567e+00, 
 2DIAGNOSTIC,    79, -5.326888561249e-01, 4.022097641609e-07, 2.0701e+02, 1.5474e+00, 
 2DIAGNOSTIC,    80, -5.326887965202e-01, 3.963425001530e-07, 2.0856e+02, 1.5549e+00, 
 2DIAGNOSTIC,    81, -5.326888561249e-01, 3.915139643595e-07, 2.1012e+02, 1.5567e+00, 
 2DIAGNOSTIC,    82, -5.326888561249e-01, 3.872870593113e-07, 2.1166e+02, 1.5362e+00, 
 2DIAGNOSTIC,    83, -5.326888561249e-01, 3.828519936633e-07, 2.1320e+02, 1.5475e+00, 
 2DIAGNOSTIC,    84, -5.326887965202e-01, 3.778261827847e-07, 2.1476e+02, 1.5585e+00, 
 2DIAGNOSTIC,    85, -5.326887965202e-01, 3.730255855316e-07, 2.1631e+02, 1.5494e+00, 
 2DIAGNOSTIC,    86, -5.326887965202e-01, 3.684294824779e-07, 2.1788e+02, 1.5642e+00, 
 2DIAGNOSTIC,    87, -5.326888561249e-01, 3.647948290109e-07, 2.1942e+02, 1.5455e+00, 
 2DIAGNOSTIC,    88, -5.326888561249e-01, 3.613284320636e-07, 2.2096e+02, 1.5338e+00, 
 2DIAGNOSTIC,    89, -5.326889157295e-01, 3.579809231269e-07, 2.2250e+02, 1.5427e+00, 
 2DIAGNOSTIC,    90, -5.326888561249e-01, 3.539349222592e-07, 2.2406e+02, 1.5643e+00, 
 2DIAGNOSTIC,    91, -5.326889157295e-01, 3.506382029173e-07, 2.2561e+02, 1.5524e+00, 
 2DIAGNOSTIC,    92, -5.326889157295e-01, 3.472920582226e-07, 2.2718e+02, 1.5678e+00, 
 2DIAGNOSTIC,    93, -5.326888561249e-01, 3.435351061398e-07, 2.2873e+02, 1.5464e+00, 
 2DIAGNOSTIC,    94, -5.326889157295e-01, 3.397314856102e-07, 2.3030e+02, 1.5668e+00, 
 2DIAGNOSTIC,    95, -5.326889157295e-01, 3.358745459536e-07, 2.3185e+02, 1.5493e+00, 
 2DIAGNOSTIC,    96, -5.326889753342e-01, 3.323209227801e-07, 2.3338e+02, 1.5383e+00, 
 2DIAGNOSTIC,    97, -5.326889157295e-01, 3.287429990451e-07, 2.3493e+02, 1.5445e+00, 
 2DIAGNOSTIC,    98, -5.326889157295e-01, 3.251711007124e-07, 2.3647e+02, 1.5394e+00, 
 2DIAGNOSTIC,    99, -5.326889157295e-01, 3.219481357064e-07, 2.3801e+02, 1.5457e+00, 
 2DIAGNOSTIC,   100, -5.326888561249e-01, 3.180715850704e-07, 2.3955e+02, 1.5351e+00, 
  Elapsed time (stage 1): 2.4142e+02


Stage 2
  iterations = 50x10x0
  convergence threshold = 1.0000e-09
  convergence window size = 15
  number of levels = 3
  using the CC metric (radius = 4, weight = 5.0000e-01)
  preprocessing:  winsorizing the image intensities
  preprocessing:  histogram matching the images
  using the CC metric (radius = 4, weight = 5.0000e-01)
  preprocessing:  winsorizing the image intensities
  preprocessing:  histogram matching the images
  Shrink factors (level 1 out of 3): [4, 4, 4]
  Shrink factors (level 2 out of 3): [2, 2, 2]
  Shrink factors (level 3 out of 3): [1, 1, 1]
  smoothing sigmas per level: [2, 1, 0]
  Using default NONE metricSamplingStrategy 

*** Running SyN registration (varianceForUpdateField = 3.0000e+00, varianceForTotalField = 0.0000e+00) ***

XXDIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 1DIAGNOSTIC,     1, -6.209948658943e-01, inf, 7.0761e+00, 7.0761e+00, 
 1DIAGNOSTIC,     2, -6.333473920822e-01, inf, 1.3003e+01, 5.9268e+00, 
 1DIAGNOSTIC,     3, -6.448503136635e-01, inf, 1.8911e+01, 5.9082e+00, 
 1DIAGNOSTIC,     4, -6.547762155533e-01, inf, 2.4825e+01, 5.9135e+00, 
 1DIAGNOSTIC,     5, -6.634576320648e-01, inf, 3.0695e+01, 5.8707e+00, 
 1DIAGNOSTIC,     6, -6.707369685173e-01, inf, 3.6565e+01, 5.8698e+00, 
 1DIAGNOSTIC,     7, -6.767547130585e-01, inf, 4.2412e+01, 5.8472e+00, 
 1DIAGNOSTIC,     8, -6.823991537094e-01, inf, 4.8292e+01, 5.8795e+00, 
 1DIAGNOSTIC,     9, -6.875033378601e-01, inf, 5.4149e+01, 5.8572e+00, 
 1DIAGNOSTIC,    10, -6.921483278275e-01, inf, 6.0034e+01, 5.8847e+00, 
 1DIAGNOSTIC,    11, -6.961810588837e-01, inf, 6.5916e+01, 5.8819e+00, 
 1DIAGNOSTIC,    12, -6.997207403183e-01, inf, 7.1806e+01, 5.8900e+00, 
 1DIAGNOSTIC,    13, -7.029054164886e-01, inf, 7.7675e+01, 5.8695e+00, 
 1DIAGNOSTIC,    14, -7.057549953461e-01, inf, 8.3532e+01, 5.8569e+00, 
 1DIAGNOSTIC,    15, -7.083904743195e-01, 5.037582479417e-03, 8.9414e+01, 5.8818e+00, 
 1DIAGNOSTIC,    16, -7.108158469200e-01, 4.154188558459e-03, 9.5278e+01, 5.8643e+00, 
 1DIAGNOSTIC,    17, -7.129794955254e-01, 3.444371279329e-03, 1.0115e+02, 5.8747e+00, 
 1DIAGNOSTIC,    18, -7.149599790573e-01, 2.881510416046e-03, 1.0702e+02, 5.8687e+00, 
 1DIAGNOSTIC,    19, -7.167623043060e-01, 2.431240165606e-03, 1.1291e+02, 5.8898e+00, 
 1DIAGNOSTIC,    20, -7.184453010559e-01, 2.069738227874e-03, 1.1879e+02, 5.8809e+00, 
 1DIAGNOSTIC,    21, -7.199391722679e-01, 1.772839226760e-03, 1.2467e+02, 5.8755e+00, 
 1DIAGNOSTIC,    22, -7.212929725647e-01, 1.521770143881e-03, 1.3057e+02, 5.9000e+00, 
 1DIAGNOSTIC,    23, -7.226388454437e-01, 1.312857028097e-03, 1.3645e+02, 5.8824e+00, 
 1DIAGNOSTIC,    24, -7.237696647644e-01, 1.137855113484e-03, 1.4234e+02, 5.8883e+00, 
 1DIAGNOSTIC,    25, -7.248243093491e-01, 9.917860152200e-04, 1.4826e+02, 5.9255e+00, 
 1DIAGNOSTIC,    26, -7.258566021919e-01, 8.687234949321e-04, 1.5411e+02, 5.8466e+00, 
 1DIAGNOSTIC,    27, -7.267370223999e-01, 7.629970205016e-04, 1.6000e+02, 5.8868e+00, 
 1DIAGNOSTIC,    28, -7.276797294617e-01, 6.729381857440e-04, 1.6587e+02, 5.8761e+00, 
 1DIAGNOSTIC,    29, -7.285151481628e-01, 5.952746723779e-04, 1.7176e+02, 5.8902e+00, 
 1DIAGNOSTIC,    30, -7.294508218765e-01, 5.299992044456e-04, 1.7764e+02, 5.8740e+00, 
 1DIAGNOSTIC,    31, -7.302535772324e-01, 4.747412749566e-04, 1.8354e+02, 5.9060e+00, 
 1DIAGNOSTIC,    32, -7.311444282532e-01, 4.286854818929e-04, 1.8943e+02, 5.8861e+00, 
 1DIAGNOSTIC,    33, -7.316966056824e-01, 3.879415162373e-04, 1.9531e+02, 5.8847e+00, 
 1DIAGNOSTIC,    34, -7.324020266533e-01, 3.530890389811e-04, 2.0120e+02, 5.8842e+00, 
 1DIAGNOSTIC,    35, -7.329145669937e-01, 3.221553342883e-04, 2.0710e+02, 5.9012e+00, 
 1DIAGNOSTIC,    36, -7.335472106934e-01, 2.951848146040e-04, 2.1301e+02, 5.9132e+00, 
 1DIAGNOSTIC,    37, -7.339714765549e-01, 2.699867472984e-04, 2.1893e+02, 5.9192e+00, 
 1DIAGNOSTIC,    38, -7.343750000000e-01, 2.470051986165e-04, 2.2486e+02, 5.9244e+00, 
 1DIAGNOSTIC,    39, -7.348173856735e-01, 2.255233994219e-04, 2.3076e+02, 5.9062e+00, 
 1DIAGNOSTIC,    40, -7.351722717285e-01, 2.049520844594e-04, 2.3664e+02, 5.8732e+00, 
 1DIAGNOSTIC,    41, -7.355462312698e-01, 1.858707692008e-04, 2.4254e+02, 5.9033e+00, 
 1DIAGNOSTIC,    42, -7.358648777008e-01, 1.674031082075e-04, 2.4841e+02, 5.8736e+00, 
 1DIAGNOSTIC,    43, -7.363049983978e-01, 1.512745511718e-04, 2.5434e+02, 5.9251e+00, 
 1DIAGNOSTIC,    44, -7.366391420364e-01, 1.364708296023e-04, 2.6024e+02, 5.9068e+00, 
 1DIAGNOSTIC,    45, -7.368800640106e-01, 1.234540977748e-04, 2.6614e+02, 5.8910e+00, 
 1DIAGNOSTIC,    46, -7.373272180557e-01, 1.129820157075e-04, 2.7206e+02, 5.9211e+00, 
 1DIAGNOSTIC,    47, -7.376453876495e-01, 1.049979546224e-04, 2.7802e+02, 5.9668e+00, 
 1DIAGNOSTIC,    48, -7.379750013351e-01, 9.771027544048e-05, 2.8392e+02, 5.8923e+00, 
 1DIAGNOSTIC,    49, -7.382245659828e-01, 9.172014688374e-05, 2.8984e+02, 5.9193e+00, 
 1DIAGNOSTIC,    50, -7.385374307632e-01, 8.641543536214e-05, 2.9572e+02, 5.8836e+00, 
XXDIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 1DIAGNOSTIC,     1, -5.623282194138e-01, inf, 3.4212e+02, 4.6404e+01, 
 1DIAGNOSTIC,     2, -5.665046572685e-01, inf, 3.8851e+02, 4.6390e+01, 
 1DIAGNOSTIC,     3, -5.705826282501e-01, inf, 4.3475e+02, 4.6238e+01, 
 1DIAGNOSTIC,     4, -5.741671323776e-01, inf, 4.8101e+02, 4.6263e+01, 
 1DIAGNOSTIC,     5, -5.773596763611e-01, inf, 5.2727e+02, 4.6252e+01, 
 1DIAGNOSTIC,     6, -5.801762342453e-01, inf, 5.7354e+02, 4.6275e+01, 
 1DIAGNOSTIC,     7, -5.827074050903e-01, inf, 6.1987e+02, 4.6325e+01, 
 1DIAGNOSTIC,     8, -5.849615335464e-01, inf, 6.6614e+02, 4.6270e+01, 
 1DIAGNOSTIC,     9, -5.869747400284e-01, inf, 7.1277e+02, 4.6634e+01, 
 1DIAGNOSTIC,    10, -5.887809991837e-01, inf, 7.5911e+02, 4.6341e+01, 
  Elapsed time (stage 2): 766


Total elapsed time: 1227


Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


  file NULL does not exist . 
 file NULL does not exist . 
 file NULL does not exist . 


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

