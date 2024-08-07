Node: single_subject_126BPCP021002_wf (anat_preproc_wf (surface_recon_wf (t1w2fsnative_xfm (freesurfer)
=======================================================================================================


 Hierarchy : fmriprep_wf.single_subject_126BPCP021002_wf.anat_preproc_wf.surface_recon_wf.t1w2fsnative_xfm
 Exec ID : t1w2fsnative_xfm


Original Inputs
---------------


* args : <undefined>
* environ : {}
* in_fsl : <undefined>
* in_itk : <undefined>
* in_lta : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/anat_preproc_wf/surface_recon_wf/fsnative2t1w_xfm/T1_robustreg.lta
* in_mni : <undefined>
* in_niftyreg : <undefined>
* in_reg : <undefined>
* invert : True
* ltavox2vox : <undefined>
* out_fsl : <undefined>
* out_itk : <undefined>
* out_lta : True
* out_mni : <undefined>
* out_reg : <undefined>
* source_file : <undefined>
* target_conform : <undefined>
* target_file : <undefined>


Execution Inputs
----------------


* args : <undefined>
* environ : {}
* in_fsl : <undefined>
* in_itk : <undefined>
* in_lta : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/anat_preproc_wf/surface_recon_wf/fsnative2t1w_xfm/T1_robustreg.lta
* in_mni : <undefined>
* in_niftyreg : <undefined>
* in_reg : <undefined>
* invert : True
* ltavox2vox : <undefined>
* out_fsl : <undefined>
* out_itk : <undefined>
* out_lta : True
* out_mni : <undefined>
* out_reg : <undefined>
* source_file : <undefined>
* target_conform : <undefined>
* target_file : <undefined>


Execution Outputs
-----------------


* out_fsl : <undefined>
* out_itk : <undefined>
* out_lta : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/anat_preproc_wf/surface_recon_wf/t1w2fsnative_xfm/out.lta
* out_mni : <undefined>
* out_reg : <undefined>


Runtime info
------------


* cmdline : lta_convert --inlta /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/anat_preproc_wf/surface_recon_wf/fsnative2t1w_xfm/T1_robustreg.lta --invert --outlta /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/anat_preproc_wf/surface_recon_wf/t1w2fsnative_xfm/out.lta
* duration : 0.105481
* hostname : c2b12
* prev_wd : /cubric/collab/487_mvpa/poppy-effex
* working_dir : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/anat_preproc_wf/surface_recon_wf/t1w2fsnative_xfm


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 $Id: lta_convert.cpp,v 1.9.2.1 2016/08/09 02:33:22 zkaufman Exp $

--inlta: /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/anat_preproc_wf/surface_recon_wf/fsnative2t1w_xfm/T1_robustreg.lta input LTA transform.
--invert: will invert transform.
--outlta: /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/anat_preproc_wf/surface_recon_wf/t1w2fsnative_xfm/out.lta output LTA.
 LTA read, type : 1
 1.00000  -0.00009  -0.00018  -0.02558;
 0.00009   1.00000  -0.00044  -0.02623;
 0.00018   0.00044   1.00000  -0.10242;
 0.00000   0.00000   0.00000   1.00000;
Writing  LTA to file /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/anat_preproc_wf/surface_recon_wf/t1w2fsnative_xfm/out.lta...
lta_convert successful.


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

