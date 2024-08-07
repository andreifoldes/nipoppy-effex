Node: single_subject_126BPCP021002_wf (func_preproc_ses_1_task_rest_wf (ds_report_validation)
=============================================================================================


 Hierarchy : fmriprep_wf.single_subject_126BPCP021002_wf.func_preproc_ses_1_task_rest_wf.ds_report_validation
 Exec ID : ds_report_validation


Original Inputs
---------------


* acquisition : <undefined>
* atlas : <undefined>
* base_directory : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/output/fmriprep
* ceagent : <undefined>
* check_hdr : True
* cohort : <undefined>
* compress : <undefined>
* data_dtype : <undefined>
* datatype : figures
* density : <undefined>
* desc : validation
* direction : <undefined>
* dismiss_entities : ['echo']
* echo : <undefined>
* extension : <undefined>
* fmap : <undefined>
* from : <undefined>
* hemi : <undefined>
* in_file : ['/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/initial_boldref_wf/val_bold/mapflow/_val_bold0/report.html']
* label : <undefined>
* meta_dict : <undefined>
* modality : <undefined>
* mode : <undefined>
* model : <undefined>
* proc : <undefined>
* reconstruction : <undefined>
* recording : <undefined>
* resolution : <undefined>
* roi : <undefined>
* run : <undefined>
* scans : <undefined>
* session : <undefined>
* source_file : ['/cubric/collab/487_mvpa/poppy-effex/dataset/bids/sub-126BPCP021002/ses-1/func/sub-126BPCP021002_ses-1_task-rest_bold.nii.gz']
* space : <undefined>
* subject : <undefined>
* subset : <undefined>
* suffix : <undefined>
* task : <undefined>
* to : <undefined>


Execution Inputs
----------------


* acquisition : <undefined>
* atlas : <undefined>
* base_directory : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/output/fmriprep
* ceagent : <undefined>
* check_hdr : True
* cohort : <undefined>
* compress : <undefined>
* data_dtype : <undefined>
* datatype : figures
* density : <undefined>
* desc : validation
* direction : <undefined>
* dismiss_entities : ['echo']
* echo : <undefined>
* extension : <undefined>
* fmap : <undefined>
* from : <undefined>
* hemi : <undefined>
* in_file : ['/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/initial_boldref_wf/val_bold/mapflow/_val_bold0/report.html']
* label : <undefined>
* meta_dict : <undefined>
* modality : <undefined>
* mode : <undefined>
* model : <undefined>
* proc : <undefined>
* reconstruction : <undefined>
* recording : <undefined>
* resolution : <undefined>
* roi : <undefined>
* run : <undefined>
* scans : <undefined>
* session : <undefined>
* source_file : ['/cubric/collab/487_mvpa/poppy-effex/dataset/bids/sub-126BPCP021002/ses-1/func/sub-126BPCP021002_ses-1_task-rest_bold.nii.gz']
* space : <undefined>
* subject : <undefined>
* subset : <undefined>
* suffix : <undefined>
* task : <undefined>
* to : <undefined>


Execution Outputs
-----------------


* compression : False
* fixed_hdr : [False]
* out_file : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/output/fmriprep/sub-126BPCP021002/figures/sub-126BPCP021002_ses-1_task-rest_desc-validation_bold.html
* out_meta : <undefined>


Runtime info
------------


* duration : 0.008898
* hostname : c2b12
* prev_wd : /cubric/collab/487_mvpa/poppy-effex
* working_dir : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/func_preproc_ses_1_task_rest_wf/ds_report_validation


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

