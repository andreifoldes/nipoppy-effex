Node: single_subject_126BPCP021002_wf (func_preproc_ses_1_task_rest_wf (final_boldref_wf (enhance_and_skullstrip_bold_wf (skullstrip_second_pass (afni)
=======================================================================================================================================================


 Hierarchy : fmriprep_wf.single_subject_126BPCP021002_wf.func_preproc_ses_1_task_rest_wf.final_boldref_wf.enhance_and_skullstrip_bold_wf.skullstrip_second_pass
 Exec ID : skullstrip_second_pass


Original Inputs
---------------


* args : <undefined>
* brain_file : <undefined>
* clfrac : <undefined>
* dilate : 1
* environ : {}
* erode : <undefined>
* in_file : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/final_boldref_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform.nii.gz
* num_threads : 1
* out_file : <undefined>
* outputtype : NIFTI_GZ


Execution Inputs
----------------


* args : <undefined>
* brain_file : <undefined>
* clfrac : <undefined>
* dilate : 1
* environ : {}
* erode : <undefined>
* in_file : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/final_boldref_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform.nii.gz
* num_threads : 1
* out_file : <undefined>
* outputtype : NIFTI_GZ


Execution Outputs
-----------------


* brain_file : <undefined>
* out_file : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/final_boldref_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform_mask.nii.gz


Runtime info
------------


* cmdline : 3dAutomask -apply_prefix uni_xform_masked.nii.gz -dilate 1 -prefix uni_xform_mask.nii.gz /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/final_boldref_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform.nii.gz
* duration : 0.349259
* hostname : c2b12
* prev_wd : /cubric/collab/487_mvpa/poppy-effex
* working_dir : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/final_boldref_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 


Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


 ++ 3dAutomask: AFNI version=Debian-16.2.07~dfsg.1-5~nd16.04+1 (Jun 12 2017) [64-bit]
++ Authored by: Emperor Zhark
[7m*+ WARNING:[0m   If you are performing spatial transformations on an oblique dset, 
  such as /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/final_boldref_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform.nii.gz,
  or viewing/combining it with volumes of differing obliquity,
  you should consider running: 
     3dWarp -deoblique 
  on this and  other oblique datasets in the same session.
 See 3dWarp -help for details.
++ Oblique dataset:/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/final_boldref_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform.nii.gz is 11.839924 degrees from plumb.
++ Loading dataset /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/final_boldref_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform.nii.gz
++ Forming automask
 + Fixed clip level = 953.288452
 + Used gradual clip level = 938.101868 .. 983.395142
 + Number voxels above clip level = 84025
 + Clustering voxels ...
 + Largest cluster has 83997 voxels
 + Clustering voxels ...
 + Largest cluster has 83511 voxels
 + Filled  1003 voxels in small holes; now have 84514 voxels
 + Filled  1041 voxels in large holes; now have 85555 voxels
 + Clustering voxels ...
 + Largest cluster has 85553 voxels
 + Clustering non-brain voxels ...
 + Clustering voxels ...
 + Largest cluster has 467407 voxels
 + Mask now has 85553 voxels
++ Dilating automask
 + Clustering voxels ...
 + Largest cluster has 456251 voxels
++ 96709 voxels in the mask [out of 552960: 17.49%]
++ first  21 x-planes are zero [from R]
++ last   22 x-planes are zero [from L]
++ first  10 y-planes are zero [from P]
++ last   15 y-planes are zero [from A]
++ first   0 z-planes are zero [from I]
++ last    2 z-planes are zero [from S]
++ Output dataset ./uni_xform_mask.nii.gz
++ applying mask to original data
++ Writing masked data
++ Output dataset ./uni_xform_masked.nii.gz
++ CPU time = 0.000000 sec


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

