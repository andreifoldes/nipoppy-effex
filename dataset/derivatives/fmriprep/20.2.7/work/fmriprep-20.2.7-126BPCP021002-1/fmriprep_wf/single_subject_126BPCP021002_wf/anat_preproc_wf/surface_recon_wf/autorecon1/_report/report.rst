Node: single_subject_126BPCP021002_wf (anat_preproc_wf (surface_recon_wf (autorecon1 (freesurfer)
=================================================================================================


 Hierarchy : fmriprep_wf.single_subject_126BPCP021002_wf.anat_preproc_wf.surface_recon_wf.autorecon1
 Exec ID : autorecon1


Original Inputs
---------------


* FLAIR_file : <undefined>
* T1_files : ['/cubric/collab/487_mvpa/poppy-effex/dataset/bids/sub-126BPCP021002/ses-1/anat/sub-126BPCP021002_ses-1_acq-mprage_T1w.nii.gz']
* T2_file : <undefined>
* args : <undefined>
* big_ventricles : <undefined>
* brainstem : <undefined>
* directive : autorecon1
* environ : {}
* expert : <undefined>
* flags : ['-noskullstrip']
* hemi : <undefined>
* hippocampal_subfields_T1 : <undefined>
* hippocampal_subfields_T2 : <undefined>
* hires : True
* mprage : <undefined>
* mri_aparc2aseg : <undefined>
* mri_ca_label : <undefined>
* mri_ca_normalize : <undefined>
* mri_ca_register : <undefined>
* mri_edit_wm_with_aseg : <undefined>
* mri_em_register : <undefined>
* mri_fill : <undefined>
* mri_mask : <undefined>
* mri_normalize : <undefined>
* mri_pretess : <undefined>
* mri_remove_neck : <undefined>
* mri_segment : <undefined>
* mri_segstats : <undefined>
* mri_tessellate : <undefined>
* mri_watershed : <undefined>
* mris_anatomical_stats : <undefined>
* mris_ca_label : <undefined>
* mris_fix_topology : <undefined>
* mris_inflate : -n 50
* mris_make_surfaces : <undefined>
* mris_register : <undefined>
* mris_smooth : <undefined>
* mris_sphere : <undefined>
* mris_surf2vol : <undefined>
* mrisp_paint : <undefined>
* openmp : 4
* parallel : <undefined>
* steps : <undefined>
* subject_id : sub-126BPCP021002
* subjects_dir : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1
* talairach : <undefined>
* use_FLAIR : <undefined>
* use_T2 : <undefined>
* xopts : <undefined>


Execution Inputs
----------------


* FLAIR_file : <undefined>
* T1_files : ['/cubric/collab/487_mvpa/poppy-effex/dataset/bids/sub-126BPCP021002/ses-1/anat/sub-126BPCP021002_ses-1_acq-mprage_T1w.nii.gz']
* T2_file : <undefined>
* args : <undefined>
* big_ventricles : <undefined>
* brainstem : <undefined>
* directive : autorecon1
* environ : {}
* expert : <undefined>
* flags : ['-noskullstrip']
* hemi : <undefined>
* hippocampal_subfields_T1 : <undefined>
* hippocampal_subfields_T2 : <undefined>
* hires : True
* mprage : <undefined>
* mri_aparc2aseg : <undefined>
* mri_ca_label : <undefined>
* mri_ca_normalize : <undefined>
* mri_ca_register : <undefined>
* mri_edit_wm_with_aseg : <undefined>
* mri_em_register : <undefined>
* mri_fill : <undefined>
* mri_mask : <undefined>
* mri_normalize : <undefined>
* mri_pretess : <undefined>
* mri_remove_neck : <undefined>
* mri_segment : <undefined>
* mri_segstats : <undefined>
* mri_tessellate : <undefined>
* mri_watershed : <undefined>
* mris_anatomical_stats : <undefined>
* mris_ca_label : <undefined>
* mris_fix_topology : <undefined>
* mris_inflate : -n 50
* mris_make_surfaces : <undefined>
* mris_register : <undefined>
* mris_smooth : <undefined>
* mris_sphere : <undefined>
* mris_surf2vol : <undefined>
* mrisp_paint : <undefined>
* openmp : 4
* parallel : <undefined>
* steps : <undefined>
* subject_id : sub-126BPCP021002
* subjects_dir : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1
* talairach : <undefined>
* use_FLAIR : <undefined>
* use_T2 : <undefined>
* xopts : <undefined>


Execution Outputs
-----------------


* BA_stats : <undefined>
* T1 : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/T1.mgz
* annot : <undefined>
* aparc_a2009s_stats : <undefined>
* aparc_aseg : <undefined>
* aparc_stats : <undefined>
* area_pial : <undefined>
* aseg : <undefined>
* aseg_stats : <undefined>
* avg_curv : <undefined>
* brain : <undefined>
* brainmask : <undefined>
* curv : <undefined>
* curv_pial : <undefined>
* curv_stats : <undefined>
* entorhinal_exvivo_stats : <undefined>
* filled : <undefined>
* graymid : <undefined>
* inflated : <undefined>
* jacobian_white : <undefined>
* label : <undefined>
* norm : <undefined>
* nu : <undefined>
* orig : <undefined>
* pial : <undefined>
* rawavg : <undefined>
* ribbon : <undefined>
* smoothwm : <undefined>
* sphere : <undefined>
* sphere_reg : <undefined>
* subject_id : sub-126BPCP021002
* subjects_dir : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1
* sulc : <undefined>
* thickness : <undefined>
* volume : <undefined>
* white : <undefined>
* wm : <undefined>
* wmparc : <undefined>
* wmparc_stats : <undefined>


Runtime info
------------


* cmdline : recon-all -autorecon1 -i /cubric/collab/487_mvpa/poppy-effex/dataset/bids/sub-126BPCP021002/ses-1/anat/sub-126BPCP021002_ses-1_acq-mprage_T1w.nii.gz -noskullstrip -hires -openmp 4 -subjid sub-126BPCP021002 -sd /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1 -expert /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/anat_preproc_wf/surface_recon_wf/autorecon1/expert.opts
* duration : 483.747392
* hostname : c2b12
* prev_wd : /cubric/collab/487_mvpa/poppy-effex
* working_dir : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/anat_preproc_wf/surface_recon_wf/autorecon1


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 INFO: hi-res volumes are conformed to the min voxel size
Subject Stamp: freesurfer-Linux-centos6_x86_64-stable-pub-v6.0.1-f53a55a
Current Stamp: freesurfer-Linux-centos6_x86_64-stable-pub-v6.0.1-f53a55a
INFO: SUBJECTS_DIR is /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1
Actual FREESURFER_HOME /opt/freesurfer
Linux c2b12 3.10.0-1062.el7.x86_64 #1 SMP Wed Aug 7 18:08:02 UTC 2019 x86_64 x86_64 x86_64 GNU/Linux
'/opt/freesurfer/bin/recon-all' -> '/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/scripts/recon-all.local-copy'
/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002

 mri_convert /cubric/collab/487_mvpa/poppy-effex/dataset/bids/sub-126BPCP021002/ses-1/anat/sub-126BPCP021002_ses-1_acq-mprage_T1w.nii.gz /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/orig/001.mgz 

mri_convert.bin /cubric/collab/487_mvpa/poppy-effex/dataset/bids/sub-126BPCP021002/ses-1/anat/sub-126BPCP021002_ses-1_acq-mprage_T1w.nii.gz /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/orig/001.mgz 
$Id: mri_convert.c,v 1.226 2016/02/26 16:15:24 mreuter Exp $
reading from /cubric/collab/487_mvpa/poppy-effex/dataset/bids/sub-126BPCP021002/ses-1/anat/sub-126BPCP021002_ses-1_acq-mprage_T1w.nii.gz...
TR=1970.00, TE=0.00, TI=0.00, flip angle=0.00
i_ras = (0.999746, -0.00147602, 0.0225066)
j_ras = (0.00340512, 0.996296, -0.0859173)
k_ras = (-0.0222964, 0.0859721, 0.996048)
writing to /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/orig/001.mgz...
#--------------------------------------------
#@# MotionCor Wed Aug  7 17:44:43 BST 2024
Found 1 runs
/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/orig/001.mgz
Checking for (invalid) multi-frame inputs...
WARNING: only one run found. This is OK, but motion
correction cannot be performed on one run, so I'll
copy the run to rawavg and continue.

 cp /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/orig/001.mgz /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/rawavg.mgz 

/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002

 mri_convert /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/rawavg.mgz /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/orig.mgz --conform_min 

mri_convert.bin /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/rawavg.mgz /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/orig.mgz --conform_min 
$Id: mri_convert.c,v 1.226 2016/02/26 16:15:24 mreuter Exp $
reading from /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/rawavg.mgz...
TR=1970.00, TE=0.00, TI=0.00, flip angle=0.00
i_ras = (0.999746, -0.00147602, 0.0225066)
j_ras = (0.00340512, 0.996296, -0.0859173)
k_ras = (-0.0222964, 0.0859721, 0.996048)
changing data type from float to uchar (noscale = 0)...
MRIchangeType: Building histogram 
Reslicing using trilinear interpolation 
writing to /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/orig.mgz...

 mri_add_xform_to_header -c /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/transforms/talairach.xfm /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/orig.mgz /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/orig.mgz 

INFO: extension is mgz
#--------------------------------------------
#@# Talairach Wed Aug  7 17:44:54 BST 2024
/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri

 mri_nu_correct.mni --no-rescale --i orig.mgz --o orig_nu.mgz --n 1 --proto-iters 1000 --distance 50 

/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri
/opt/freesurfer/bin/mri_nu_correct.mni
--no-rescale --i orig.mgz --o orig_nu.mgz --n 1 --proto-iters 1000 --distance 50
nIters 1
$Id: mri_nu_correct.mni,v 1.27 2016/02/26 16:19:49 mreuter Exp $
Linux c2b12 3.10.0-1062.el7.x86_64 #1 SMP Wed Aug 7 18:08:02 UTC 2019 x86_64 x86_64 x86_64 GNU/Linux
Wed Aug  7 17:44:54 BST 2024
Program nu_correct, built from:
Package MNI N3, version 1.12.0, compiled by nicks@terrier (x86_64-unknown-linux-gnu) on 2015-06-19 at 01:25:34
/usr/bin/bc
tmpdir is ./tmp.mri_nu_correct.mni.23819
/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri
mri_convert orig.mgz ./tmp.mri_nu_correct.mni.23819/nu0.mnc -odt float
mri_convert.bin orig.mgz ./tmp.mri_nu_correct.mni.23819/nu0.mnc -odt float 
$Id: mri_convert.c,v 1.226 2016/02/26 16:15:24 mreuter Exp $
reading from orig.mgz...
TR=1970.00, TE=0.00, TI=0.00, flip angle=0.00
i_ras = (-1, -1.29575e-10, 2.0732e-09)
j_ras = (-2.0732e-09, 8.29282e-09, -1)
k_ras = (0, 1, 8.29282e-09)
changing data type from uchar to float (noscale = 0)...
writing to ./tmp.mri_nu_correct.mni.23819/nu0.mnc...
 
--------------------------------------------------------
Iteration 1 Wed Aug  7 17:44:56 BST 2024
nu_correct -clobber ./tmp.mri_nu_correct.mni.23819/nu0.mnc ./tmp.mri_nu_correct.mni.23819/nu1.mnc -tmpdir ./tmp.mri_nu_correct.mni.23819/0/ -iterations 1000 -distance 50
[saptaf1@c2b12:/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/] [2024-08-07 17:44:57] running:
  /opt/freesurfer/mni/bin/nu_estimate_np_and_em -parzen -log -sharpen 0.15 0.01 -iterations 1000 -stop 0.001 -shrink 4 -auto_mask -nonotify -b_spline 1.0e-7 -distance 50 -quiet -execute -clobber -nokeeptmp -tmpdir ./tmp.mri_nu_correct.mni.23819/0/ ./tmp.mri_nu_correct.mni.23819/nu0.mnc ./tmp.mri_nu_correct.mni.23819/nu1.imp

Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Number of iterations: 68 
CV of field change: 0.000948988
 
 
 
mri_convert ./tmp.mri_nu_correct.mni.23819/nu1.mnc orig_nu.mgz --like orig.mgz --conform
mri_convert.bin ./tmp.mri_nu_correct.mni.23819/nu1.mnc orig_nu.mgz --like orig.mgz --conform 
$Id: mri_convert.c,v 1.226 2016/02/26 16:15:24 mreuter Exp $
reading from ./tmp.mri_nu_correct.mni.23819/nu1.mnc...
TR=0.00, TE=0.00, TI=0.00, flip angle=0.00
i_ras = (-1, -1.29575e-10, 2.0732e-09)
j_ras = (-2.0732e-09, 8.29282e-09, -1)
k_ras = (0, 1, 8.29282e-09)
INFO: transform src into the like-volume: orig.mgz
changing data type from float to uchar (noscale = 0)...
MRIchangeType: Building histogram 
writing to orig_nu.mgz...
 
 
Wed Aug  7 17:46:36 BST 2024
mri_nu_correct.mni done

 talairach_avi --i orig_nu.mgz --xfm transforms/talairach.auto.xfm 

talairach_avi log file is transforms/talairach_avi.log...
Started at Wed Aug 7 17:46:36 BST 2024
Ended   at Wed Aug  7 17:47:15 BST 2024
talairach_avi done

 cp transforms/talairach.auto.xfm transforms/talairach.xfm 

#--------------------------------------------
#@# Talairach Failure Detection Wed Aug  7 17:47:17 BST 2024
/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri

 talairach_afd -T 0.005 -xfm transforms/talairach.xfm 

talairach_afd: Talairach Transform: transforms/talairach.xfm OK (p=0.6640, pval=0.3663 >= threshold=0.0050)

 awk -f /opt/freesurfer/bin/extract_talairach_avi_QA.awk /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/transforms/talairach_avi.log 


 tal_QC_AZS /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/transforms/talairach_avi.log 

TalAviQA: 0.97018
z-score: -1
#--------------------------------------------
#@# Nu Intensity Correction Wed Aug  7 17:47:17 BST 2024

 mri_nu_correct.mni --i orig.mgz --o nu.mgz --uchar transforms/talairach.xfm --cm --n 2 

/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri
/opt/freesurfer/bin/mri_nu_correct.mni
--i orig.mgz --o nu.mgz --uchar transforms/talairach.xfm --cm --n 2
nIters 2
$Id: mri_nu_correct.mni,v 1.27 2016/02/26 16:19:49 mreuter Exp $
Linux c2b12 3.10.0-1062.el7.x86_64 #1 SMP Wed Aug 7 18:08:02 UTC 2019 x86_64 x86_64 x86_64 GNU/Linux
Wed Aug  7 17:47:17 BST 2024
Program nu_correct, built from:
Package MNI N3, version 1.12.0, compiled by nicks@terrier (x86_64-unknown-linux-gnu) on 2015-06-19 at 01:25:34
/usr/bin/bc
tmpdir is ./tmp.mri_nu_correct.mni.24957
/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri
mri_convert -cm orig.mgz ./tmp.mri_nu_correct.mni.24957/nu0.mnc -odt float
mri_convert.bin -cm orig.mgz ./tmp.mri_nu_correct.mni.24957/nu0.mnc -odt float 
$Id: mri_convert.c,v 1.226 2016/02/26 16:15:24 mreuter Exp $
reading from orig.mgz...
TR=1970.00, TE=0.00, TI=0.00, flip angle=0.00
i_ras = (-1, -1.29575e-10, 2.0732e-09)
j_ras = (-2.0732e-09, 8.29282e-09, -1)
k_ras = (0, 1, 8.29282e-09)
changing data type from uchar to float (noscale = 0)...
writing to ./tmp.mri_nu_correct.mni.24957/nu0.mnc...
 
--------------------------------------------------------
Iteration 1 Wed Aug  7 17:47:20 BST 2024
nu_correct -clobber ./tmp.mri_nu_correct.mni.24957/nu0.mnc ./tmp.mri_nu_correct.mni.24957/nu1.mnc -tmpdir ./tmp.mri_nu_correct.mni.24957/0/
[saptaf1@c2b12:/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/] [2024-08-07 17:47:20] running:
  /opt/freesurfer/mni/bin/nu_estimate_np_and_em -parzen -log -sharpen 0.15 0.01 -iterations 50 -stop 0.001 -shrink 4 -auto_mask -nonotify -b_spline 1.0e-7 -distance 200 -quiet -execute -clobber -nokeeptmp -tmpdir ./tmp.mri_nu_correct.mni.24957/0/ ./tmp.mri_nu_correct.mni.24957/nu0.mnc ./tmp.mri_nu_correct.mni.24957/nu1.imp

Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Number of iterations: 50 
CV of field change: 0.00210533
 
 
--------------------------------------------------------
Iteration 2 Wed Aug  7 17:48:26 BST 2024
nu_correct -clobber ./tmp.mri_nu_correct.mni.24957/nu1.mnc ./tmp.mri_nu_correct.mni.24957/nu2.mnc -tmpdir ./tmp.mri_nu_correct.mni.24957/1/
[saptaf1@c2b12:/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/] [2024-08-07 17:48:26] running:
  /opt/freesurfer/mni/bin/nu_estimate_np_and_em -parzen -log -sharpen 0.15 0.01 -iterations 50 -stop 0.001 -shrink 4 -auto_mask -nonotify -b_spline 1.0e-7 -distance 200 -quiet -execute -clobber -nokeeptmp -tmpdir ./tmp.mri_nu_correct.mni.24957/1/ ./tmp.mri_nu_correct.mni.24957/nu1.mnc ./tmp.mri_nu_correct.mni.24957/nu2.imp

Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Processing:.................................................................Done
Number of iterations: 20 
CV of field change: 0.000980713
 
 
 
mri_binarize --i ./tmp.mri_nu_correct.mni.24957/nu2.mnc --min -1 --o ./tmp.mri_nu_correct.mni.24957/ones.mgz

$Id: mri_binarize.c,v 1.43 2016/06/09 20:46:21 greve Exp $
cwd /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri
cmdline mri_binarize.bin --i ./tmp.mri_nu_correct.mni.24957/nu2.mnc --min -1 --o ./tmp.mri_nu_correct.mni.24957/ones.mgz 
sysname  Linux
hostname c2b12
machine  x86_64
user     saptaf1

input      ./tmp.mri_nu_correct.mni.24957/nu2.mnc
frame      0
nErode3d   0
nErode2d   0
output     ./tmp.mri_nu_correct.mni.24957/ones.mgz
Binarizing based on threshold
min        -1
max        +infinity
binval        1
binvalnot     0
fstart = 0, fend = 0, nframes = 1
Found 16777216 values in range
Counting number of voxels in first frame
Found 16777216 voxels in final mask
Count: 16777216 12167019.000000 16777216 100.000000
mri_binarize done
mri_segstats --id 1 --seg ./tmp.mri_nu_correct.mni.24957/ones.mgz --i orig.mgz --sum ./tmp.mri_nu_correct.mni.24957/sum.junk --avgwf ./tmp.mri_nu_correct.mni.24957/input.mean.dat

$Id: mri_segstats.c,v 1.121 2016/05/31 17:27:11 greve Exp $
cwd 
cmdline mri_segstats --id 1 --seg ./tmp.mri_nu_correct.mni.24957/ones.mgz --i orig.mgz --sum ./tmp.mri_nu_correct.mni.24957/sum.junk --avgwf ./tmp.mri_nu_correct.mni.24957/input.mean.dat 
sysname  Linux
hostname c2b12
machine  x86_64
user     saptaf1
UseRobust  0
Loading ./tmp.mri_nu_correct.mni.24957/ones.mgz
Loading orig.mgz
Voxel Volume is 0.725211 mm^3
Generating list of segmentation ids
Found   1 segmentations
Computing statistics for each segmentation

Reporting on   1 segmentations
Using PrintSegStat
Computing spatial average of each frame
  0
Writing to ./tmp.mri_nu_correct.mni.24957/input.mean.dat
mri_segstats done
mri_segstats --id 1 --seg ./tmp.mri_nu_correct.mni.24957/ones.mgz --i ./tmp.mri_nu_correct.mni.24957/nu2.mnc --sum ./tmp.mri_nu_correct.mni.24957/sum.junk --avgwf ./tmp.mri_nu_correct.mni.24957/output.mean.dat

$Id: mri_segstats.c,v 1.121 2016/05/31 17:27:11 greve Exp $
cwd 
cmdline mri_segstats --id 1 --seg ./tmp.mri_nu_correct.mni.24957/ones.mgz --i ./tmp.mri_nu_correct.mni.24957/nu2.mnc --sum ./tmp.mri_nu_correct.mni.24957/sum.junk --avgwf ./tmp.mri_nu_correct.mni.24957/output.mean.dat 
sysname  Linux
hostname c2b12
machine  x86_64
user     saptaf1
UseRobust  0
Loading ./tmp.mri_nu_correct.mni.24957/ones.mgz
Loading ./tmp.mri_nu_correct.mni.24957/nu2.mnc
Voxel Volume is 0.725211 mm^3
Generating list of segmentation ids
Found   1 segmentations
Computing statistics for each segmentation

Reporting on   1 segmentations
Using PrintSegStat
Computing spatial average of each frame
  0
Writing to ./tmp.mri_nu_correct.mni.24957/output.mean.dat
mri_segstats done
mris_calc -o ./tmp.mri_nu_correct.mni.24957/nu2.mnc ./tmp.mri_nu_correct.mni.24957/nu2.mnc mul .89050758037913192796
Saving result to './tmp.mri_nu_correct.mni.24957/nu2.mnc' (type = MINC )                       [ ok ]
mri_convert ./tmp.mri_nu_correct.mni.24957/nu2.mnc nu.mgz --like orig.mgz
mri_convert.bin ./tmp.mri_nu_correct.mni.24957/nu2.mnc nu.mgz --like orig.mgz 
$Id: mri_convert.c,v 1.226 2016/02/26 16:15:24 mreuter Exp $
reading from ./tmp.mri_nu_correct.mni.24957/nu2.mnc...
TR=0.00, TE=0.00, TI=0.00, flip angle=0.00
i_ras = (-1, -1.29575e-10, 2.0732e-09)
j_ras = (-2.0732e-09, 8.29282e-09, -1)
k_ras = (0, 1, 8.29282e-09)
INFO: transform src into the like-volume: orig.mgz
writing to nu.mgz...
mri_make_uchar nu.mgz transforms/talairach.xfm nu.mgz
type change took 0 minutes and 9 seconds.
mapping ( 6, 169) to ( 3, 110)
 
 
Wed Aug  7 17:49:52 BST 2024
mri_nu_correct.mni done

 mri_add_xform_to_header -c /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/transforms/talairach.xfm nu.mgz nu.mgz 

INFO: extension is mgz
#--------------------------------------------
#@# Intensity Normalization Wed Aug  7 17:49:53 BST 2024
/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri

 mri_normalize -g 1 -mprage -noconform nu.mgz T1.mgz 

using max gradient = 1.000
assuming input volume is MGH (Van der Kouwe) MP-RAGE
not interpolating and embedding volume to be 256^3...
reading from nu.mgz...
normalizing image...
talairach transform
 1.11018  -0.00287   0.03986  -4.40984;
 0.00870   0.94797   0.34095  -8.15112;
-0.03235  -0.27997   1.03739  -33.77422;
 0.00000   0.00000   0.00000   1.00000;
processing without aseg, no1d=0
MRInormInit(): 
INFO: Modifying talairach volume c_(r,a,s) based on average_305
MRInormalize(): 
MRIsplineNormalize(): npeaks = 19
Starting OpenSpline(): npoints = 19
building Voronoi diagram...
performing soap bubble smoothing, sigma = 8...

Iterating 2 times
---------------------------------
3d normalization pass 1 of 2
white matter peak found at 110
white matter peak found at 110
gm peak at 82 (82), valley at 56 (56)
csf peak at 41, setting threshold to 68
building Voronoi diagram...
performing soap bubble smoothing, sigma = 8...
---------------------------------
3d normalization pass 2 of 2
white matter peak found at 110
white matter peak found at 110
gm peak at 82 (82), valley at 21 (21)
csf peak at 42, setting threshold to 68
building Voronoi diagram...
performing soap bubble smoothing, sigma = 8...
Done iterating ---------------------------------
writing output to T1.mgz
3D bias adjustment took 2 minutes and 44 seconds.

Started at Wed Aug 7 17:44:34 BST 2024 
Ended   at Wed Aug 7 17:52:37 BST 2024
#@#%# recon-all-run-time-hours 0.134
recon-all -s sub-126BPCP021002 finished without error at Wed Aug  7 17:52:37 BST 2024
done


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

