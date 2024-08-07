Node: single_subject_126BPCP021001_wf (anat_preproc_wf (brain_extraction_wf (init_aff (ants)
============================================================================================


 Hierarchy : fmriprep_wf.single_subject_126BPCP021001_wf.anat_preproc_wf.brain_extraction_wf.init_aff
 Exec ID : init_aff


Original Inputs
---------------


* args : <undefined>
* convergence : (10, 1e-06, 10)
* dimension : 3
* environ : {'NSLOTS': '4'}
* fixed_image : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/res_tmpl/tpl-OASIS30ANTs_res-01_T1w_regrid.nii.gz
* fixed_image_mask : /cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz
* metric : ('Mattes', 32, 'Regular', 0.25)
* moving_image : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/res_target/sub-126BPCP021001_ses-1_acq-mprage_T1w_maths_corrected_regrid.nii.gz
* moving_image_mask : <undefined>
* num_threads : 4
* output_transform : initialization.mat
* principal_axes : False
* search_factor : (15.0, 0.1)
* search_grid : (40.0, (0.0, 40.0, 40.0))
* transform : ('Affine', 0.1)
* verbose : True


Execution Inputs
----------------


* args : <undefined>
* convergence : (10, 1e-06, 10)
* dimension : 3
* environ : {'NSLOTS': '4'}
* fixed_image : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/res_tmpl/tpl-OASIS30ANTs_res-01_T1w_regrid.nii.gz
* fixed_image_mask : /cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz
* metric : ('Mattes', 32, 'Regular', 0.25)
* moving_image : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/res_target/sub-126BPCP021001_ses-1_acq-mprage_T1w_maths_corrected_regrid.nii.gz
* moving_image_mask : <undefined>
* num_threads : 4
* output_transform : initialization.mat
* principal_axes : False
* search_factor : (15.0, 0.1)
* search_grid : (40.0, (0.0, 40.0, 40.0))
* transform : ('Affine', 0.1)
* verbose : True


Execution Outputs
-----------------


* output_transform : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/init_aff/initialization.mat


Runtime info
------------


* cmdline : antsAI -c [10,1e-06,10] -d 3 -x /cubric/collab/487_mvpa/poppy-effex/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz -m Mattes[/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/res_tmpl/tpl-OASIS30ANTs_res-01_T1w_regrid.nii.gz,/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/res_target/sub-126BPCP021001_ses-1_acq-mprage_T1w_maths_corrected_regrid.nii.gz,32,Regular,0.25] -o initialization.mat -p 0 -s [15,0.1] -g [40.0,0x40x40] -t Affine[0.1] -v 1
* duration : 47.934972
* hostname : c1b9
* prev_wd : /home/saptaf1
* working_dir : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/init_aff


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 Using the Mattes MI metric (number of bins = 32)
Starting optimizer with 243 starting points


Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


 WARNING: In /src/ants/build/staging/include/ITK-5.1/itkMultiStartOptimizerv4.hxx, line 186
MultiStartOptimizerv4Template (0x359e810): An exception occurred in sub-optimization number 15.  If too many of these occur, you may need to set a different set of initial parameters.

WARNING: In /src/ants/build/staging/include/ITK-5.1/itkMultiStartOptimizerv4.hxx, line 186
MultiStartOptimizerv4Template (0x359e810): An exception occurred in sub-optimization number 96.  If too many of these occur, you may need to set a different set of initial parameters.

WARNING: In /src/ants/build/staging/include/ITK-5.1/itkMultiStartOptimizerv4.hxx, line 186
MultiStartOptimizerv4Template (0x359e810): An exception occurred in sub-optimization number 183.  If too many of these occur, you may need to set a different set of initial parameters.

WARNING: In /src/ants/build/staging/include/ITK-5.1/itkMultiStartOptimizerv4.hxx, line 186
MultiStartOptimizerv4Template (0x359e810): An exception occurred in sub-optimization number 192.  If too many of these occur, you may need to set a different set of initial parameters.



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

