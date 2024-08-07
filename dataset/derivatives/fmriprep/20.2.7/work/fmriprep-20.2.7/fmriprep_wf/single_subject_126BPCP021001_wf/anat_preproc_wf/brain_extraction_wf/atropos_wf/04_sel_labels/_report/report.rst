Node: single_subject_126BPCP021001_wf (anat_preproc_wf (brain_extraction_wf (atropos_wf (04_sel_labels (utility)
================================================================================================================


 Hierarchy : fmriprep_wf.single_subject_126BPCP021001_wf.anat_preproc_wf.brain_extraction_wf.atropos_wf.04_sel_labels
 Exec ID : 04_sel_labels


Original Inputs
---------------


* function_str : def _select_labels(in_segm, labels):
    from os import getcwd
    import numpy as np
    import nibabel as nb
    from nipype.utils.filemanip import fname_presuffix

    out_files = []

    cwd = getcwd()
    nii = nb.load(in_segm)
    label_data = np.asanyarray(nii.dataobj).astype("uint8")
    for label in labels:
        newnii = nii.__class__(np.uint8(label_data == label), nii.affine, nii.header)
        newnii.set_data_dtype("uint8")
        out_file = fname_presuffix(in_segm, suffix="_class-%02d" % label, newpath=cwd)
        newnii.to_filename(out_file)
        out_files.append(out_file)
    return out_files

* in_segm : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/atropos_wf/02_pad_segm/sub-126BPCP021001_ses-1_acq-mprage_T1w_corrected_labeled_maths.nii.gz
* labels : [3, 2, 1]


Execution Inputs
----------------


* function_str : def _select_labels(in_segm, labels):
    from os import getcwd
    import numpy as np
    import nibabel as nb
    from nipype.utils.filemanip import fname_presuffix

    out_files = []

    cwd = getcwd()
    nii = nb.load(in_segm)
    label_data = np.asanyarray(nii.dataobj).astype("uint8")
    for label in labels:
        newnii = nii.__class__(np.uint8(label_data == label), nii.affine, nii.header)
        newnii.set_data_dtype("uint8")
        out_file = fname_presuffix(in_segm, suffix="_class-%02d" % label, newpath=cwd)
        newnii.to_filename(out_file)
        out_files.append(out_file)
    return out_files

* in_segm : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/atropos_wf/02_pad_segm/sub-126BPCP021001_ses-1_acq-mprage_T1w_corrected_labeled_maths.nii.gz
* labels : [3, 2, 1]


Execution Outputs
-----------------


* out_csf : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/atropos_wf/04_sel_labels/sub-126BPCP021001_ses-1_acq-mprage_T1w_corrected_labeled_maths_class-01.nii.gz
* out_gm : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/atropos_wf/04_sel_labels/sub-126BPCP021001_ses-1_acq-mprage_T1w_corrected_labeled_maths_class-02.nii.gz
* out_wm : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/atropos_wf/04_sel_labels/sub-126BPCP021001_ses-1_acq-mprage_T1w_corrected_labeled_maths_class-03.nii.gz


Runtime info
------------


* duration : 0.590219
* hostname : c1b9
* prev_wd : /home/saptaf1
* working_dir : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/brain_extraction_wf/atropos_wf/04_sel_labels


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

