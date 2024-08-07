Node: single_subject_126BPCP021002_wf (anat_preproc_wf (brain_extraction_wf (truncate_images (ants)
===================================================================================================


 Hierarchy : fmriprep_wf.single_subject_126BPCP021002_wf.anat_preproc_wf.brain_extraction_wf.truncate_images
 Exec ID : truncate_images


Original Inputs
---------------


* args : <undefined>
* copy_header : True
* dimension : 3
* environ : {'NSLOTS': '1'}
* num_threads : 1
* op1 : ['/cubric/collab/487_mvpa/poppy-effex/dataset/bids/sub-126BPCP021002/ses-1/anat/sub-126BPCP021002_ses-1_acq-mprage_T1w.nii.gz']
* op2 : 0.01 0.999 256
* operation : TruncateImageIntensity
* output_image : <undefined>


Execution Inputs
----------------


* args : <undefined>
* copy_header : True
* dimension : 3
* environ : {'NSLOTS': '1'}
* num_threads : 1
* op1 : ['/cubric/collab/487_mvpa/poppy-effex/dataset/bids/sub-126BPCP021002/ses-1/anat/sub-126BPCP021002_ses-1_acq-mprage_T1w.nii.gz']
* op2 : 0.01 0.999 256
* operation : TruncateImageIntensity
* output_image : <undefined>


Execution Outputs
-----------------


* output_image : ['/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/anat_preproc_wf/brain_extraction_wf/truncate_images/mapflow/_truncate_images0/sub-126BPCP021002_ses-1_acq-mprage_T1w_maths.nii.gz']


Subnode reports
---------------


 subnode 0 : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/anat_preproc_wf/brain_extraction_wf/truncate_images/mapflow/_truncate_images0/_report/report.rst

