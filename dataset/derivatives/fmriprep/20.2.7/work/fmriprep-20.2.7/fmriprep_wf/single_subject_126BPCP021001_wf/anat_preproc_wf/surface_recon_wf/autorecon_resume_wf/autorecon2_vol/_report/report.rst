Node: single_subject_126BPCP021001_wf (anat_preproc_wf (surface_recon_wf (autorecon_resume_wf (autorecon2_vol (freesurfer)
==========================================================================================================================


 Hierarchy : fmriprep_wf.single_subject_126BPCP021001_wf.anat_preproc_wf.surface_recon_wf.autorecon_resume_wf.autorecon2_vol
 Exec ID : autorecon2_vol


Original Inputs
---------------


* FLAIR_file : <undefined>
* T1_files : <undefined>
* T2_file : <undefined>
* args : <undefined>
* big_ventricles : <undefined>
* brainstem : <undefined>
* directive : autorecon2-volonly
* environ : {}
* expert : <undefined>
* flags : <undefined>
* hemi : <undefined>
* hippocampal_subfields_T1 : <undefined>
* hippocampal_subfields_T2 : <undefined>
* hires : <undefined>
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
* mris_inflate : <undefined>
* mris_make_surfaces : <undefined>
* mris_register : <undefined>
* mris_smooth : <undefined>
* mris_sphere : <undefined>
* mris_surf2vol : <undefined>
* mrisp_paint : <undefined>
* openmp : 4
* parallel : <undefined>
* steps : <undefined>
* subject_id : sub-126BPCP021001
* subjects_dir : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1
* talairach : <undefined>
* use_FLAIR : <undefined>
* use_T2 : <undefined>
* xopts : <undefined>


Execution Inputs
----------------


* FLAIR_file : <undefined>
* T1_files : <undefined>
* T2_file : <undefined>
* args : <undefined>
* big_ventricles : <undefined>
* brainstem : <undefined>
* directive : autorecon2-volonly
* environ : {}
* expert : <undefined>
* flags : <undefined>
* hemi : <undefined>
* hippocampal_subfields_T1 : <undefined>
* hippocampal_subfields_T2 : <undefined>
* hires : <undefined>
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
* mris_inflate : <undefined>
* mris_make_surfaces : <undefined>
* mris_register : <undefined>
* mris_smooth : <undefined>
* mris_sphere : <undefined>
* mris_surf2vol : <undefined>
* mrisp_paint : <undefined>
* openmp : 4
* parallel : <undefined>
* steps : <undefined>
* subject_id : sub-126BPCP021001
* subjects_dir : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1
* talairach : <undefined>
* use_FLAIR : <undefined>
* use_T2 : <undefined>
* xopts : <undefined>


Execution Outputs
-----------------


* BA_stats : <undefined>
* T1 : <undefined>
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
* subject_id : sub-126BPCP021001
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


* cmdline : recon-all -autorecon2-volonly -openmp 4 -subjid sub-126BPCP021001 -sd /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1 
* duration : 15048.511212
* hostname : c1b9
* prev_wd : /home/saptaf1
* working_dir : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7/fmriprep_wf/single_subject_126BPCP021001_wf/anat_preproc_wf/surface_recon_wf/autorecon_resume_wf/autorecon2_vol


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 Subject Stamp: freesurfer-Linux-centos6_x86_64-stable-pub-v6.0.1-f53a55a
Current Stamp: freesurfer-Linux-centos6_x86_64-stable-pub-v6.0.1-f53a55a
INFO: SUBJECTS_DIR is /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1
Actual FREESURFER_HOME /opt/freesurfer
-rw-rw---- 1 saptaf1 PSYCH-All 43867 Aug  7 12:36 /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/scripts/recon-all.log
Linux c1b9 3.10.0-1062.el7.x86_64 #1 SMP Wed Aug 7 18:08:02 UTC 2019 x86_64 x86_64 x86_64 GNU/Linux
'/opt/freesurfer/bin/recon-all' -> '/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/scripts/recon-all.local-copy'
#-------------------------------------
#@# EM Registration Wed Aug  7 12:37:33 BST 2024
/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri

 mri_em_register -rusage /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/touch/rusage.mri_em_register.dat -uns 3 -mask brainmask.mgz nu.mgz /opt/freesurfer/average/RB_all_2016-05-10.vc700.gca transforms/talairach.lta 

setting unknown_nbr_spacing = 3
using MR volume brainmask.mgz to mask input volume...

== Number of threads available to mri_em_register for OpenMP = 4 == 
reading 1 input volumes...
logging results to talairach.log
reading '/opt/freesurfer/average/RB_all_2016-05-10.vc700.gca'...
average std = 7.3   using min determinant for regularization = 5.3
0 singular and 841 ill-conditioned covariance matrices regularized
reading 'nu.mgz'...
INFO: MRImask() using MRImaskDifferentGeometry()
INFO: MRImask() using MRImaskDifferentGeometry()
INFO: MRImask() using MRImaskDifferentGeometry()
INFO: MRImask() using MRImaskDifferentGeometry()
INFO: MRImask() using MRImaskDifferentGeometry()
freeing gibbs priors...done.
accounting for voxel sizes in initial transform
bounding unknown intensity as < 6.3 or > 503.7 
total sample mean = 78.8 (1011 zeros)
************************************************
spacing=8, using 2830 sample points, tol=1.00e-05...
************************************************
register_mri: find_optimal_transform
find_optimal_transform: nsamples 2830, passno 0, spacing 8
resetting wm mean[0]: 98 --> 107
resetting gm mean[0]: 61 --> 61
input volume #1 is the most T1-like
using real data threshold=29.9
skull bounding box = (49, 25, 36) --> (209, 168, 229)
using (102, 73, 133) as brain centroid...
mean wm in atlas = 107, using box (82,55,109) --> (121, 90,156) to find MRI wm
before smoothing, mri peak at 107
robust fit to distribution - 106 +- 4.0
after smoothing, mri peak at 106, scaling input intensities by 1.009
scaling channel 0 by 1.00943
initial log_p = -4.556
************************************************
First Search limited to translation only.
************************************************
max log p =    -4.027271 @ (9.091, 27.273, -9.091)
max log p =    -4.027271 @ (0.000, 0.000, 0.000)
max log p =    -3.975188 @ (2.273, 6.818, -2.273)
max log p =    -3.963760 @ (-1.136, -5.682, 1.136)
max log p =    -3.950936 @ (-0.568, 1.705, -2.841)
max log p =    -3.950106 @ (0.852, 1.420, 0.284)
Found translation: (10.5, 31.5, -12.8): log p = -3.950
****************************************
Nine parameter search.  iteration 0 nscales = 0 ...
****************************************
Result so far: scale 1.000: max_log_p=-3.716, old_max_log_p =-3.950 (thresh=-3.9)
 0.82395  -0.02808   0.10478   9.35926;
 0.00000   0.86782   0.23253   4.42847;
-0.11727  -0.23054   0.86040   37.27761;
 0.00000   0.00000   0.00000   1.00000;
****************************************
Nine parameter search.  iteration 1 nscales = 0 ...
****************************************
Result so far: scale 1.000: max_log_p=-3.716, old_max_log_p =-3.716 (thresh=-3.7)
 0.82395  -0.02808   0.10478   9.35926;
 0.00000   0.86782   0.23253   4.42847;
-0.11727  -0.23054   0.86040   37.27761;
 0.00000   0.00000   0.00000   1.00000;
reducing scale to 0.2500
****************************************
Nine parameter search.  iteration 2 nscales = 1 ...
****************************************
Result so far: scale 0.250: max_log_p=-3.654, old_max_log_p =-3.716 (thresh=-3.7)
 0.82168  -0.08564   0.09306   16.79783;
 0.06270   0.89377   0.18566  -0.66975;
-0.11263  -0.16679   0.84100   32.69051;
 0.00000   0.00000   0.00000   1.00000;
****************************************
Nine parameter search.  iteration 3 nscales = 1 ...
****************************************
Result so far: scale 0.250: max_log_p=-3.651, old_max_log_p =-3.654 (thresh=-3.7)
 0.82168  -0.08564   0.09306   16.79783;
 0.06152   0.87701   0.18217   1.57177;
-0.11263  -0.16679   0.84100   32.69051;
 0.00000   0.00000   0.00000   1.00000;
reducing scale to 0.0625
****************************************
Nine parameter search.  iteration 4 nscales = 2 ...
****************************************
Result so far: scale 0.062: max_log_p=-3.632, old_max_log_p =-3.651 (thresh=-3.6)
 0.82140  -0.06811   0.08224   16.40578;
 0.04619   0.87540   0.19459   2.23303;
-0.10028  -0.18271   0.84030   32.73977;
 0.00000   0.00000   0.00000   1.00000;
****************************************
Nine parameter search.  iteration 5 nscales = 2 ...
****************************************
Result so far: scale 0.062: max_log_p=-3.632, old_max_log_p =-3.632 (thresh=-3.6)
 0.82140  -0.06811   0.08224   16.40578;
 0.04619   0.87540   0.19459   2.23303;
-0.10028  -0.18271   0.84030   32.73977;
 0.00000   0.00000   0.00000   1.00000;
min search scale 0.025000 reached
***********************************************
Computing MAP estimate using 2830 samples...
***********************************************
dt = 5.00e-06, momentum=0.80, tol=1.00e-05
l_intensity = 1.0000
Aligning input volume to GCA...
Transform matrix
 0.82140  -0.06811   0.08224   16.40578;
 0.04619   0.87540   0.19459   2.23303;
-0.10028  -0.18271   0.84030   32.73977;
 0.00000   0.00000   0.00000   1.00000;
nsamples 2830
Quasinewton: input matrix
 0.82140  -0.06811   0.08224   16.40578;
 0.04619   0.87540   0.19459   2.23303;
-0.10028  -0.18271   0.84030   32.73977;
 0.00000   0.00000   0.00000   1.00000;
outof QuasiNewtonEMA: 008: -log(p) =   -0.0  tol 0.000010
Resulting transform:
 0.82140  -0.06811   0.08224   16.40578;
 0.04619   0.87540   0.19459   2.23303;
-0.10028  -0.18271   0.84030   32.73977;
 0.00000   0.00000   0.00000   1.00000;

pass 1, spacing 8: log(p) = -3.632 (old=-4.556)
transform before final EM align:
 0.82140  -0.06811   0.08224   16.40578;
 0.04619   0.87540   0.19459   2.23303;
-0.10028  -0.18271   0.84030   32.73977;
 0.00000   0.00000   0.00000   1.00000;

**************************************************
 EM alignment process ...
 Computing final MAP estimate using 315557 samples. 
**************************************************
dt = 5.00e-06, momentum=0.80, tol=1.00e-07
l_intensity = 1.0000
Aligning input volume to GCA...
Transform matrix
 0.82140  -0.06811   0.08224   16.40578;
 0.04619   0.87540   0.19459   2.23303;
-0.10028  -0.18271   0.84030   32.73977;
 0.00000   0.00000   0.00000   1.00000;
nsamples 315557
Quasinewton: input matrix
 0.82140  -0.06811   0.08224   16.40578;
 0.04619   0.87540   0.19459   2.23303;
-0.10028  -0.18271   0.84030   32.73977;
 0.00000   0.00000   0.00000   1.00000;
outof QuasiNewtonEMA: 010: -log(p) =    4.1  tol 0.000000
final transform:
 0.82140  -0.06811   0.08224   16.40578;
 0.04619   0.87540   0.19459   2.23303;
-0.10028  -0.18271   0.84030   32.73977;
 0.00000   0.00000   0.00000   1.00000;

writing output transformation to transforms/talairach.lta...
mri_em_register utimesec    920.746654
mri_em_register stimesec    4.061010
mri_em_register ru_maxrss   597356
mri_em_register ru_ixrss    0
mri_em_register ru_idrss    0
mri_em_register ru_isrss    0
mri_em_register ru_minflt   880177
mri_em_register ru_majflt   4
mri_em_register ru_nswap    0
mri_em_register ru_inblock  31808
mri_em_register ru_oublock  32
mri_em_register ru_msgsnd   0
mri_em_register ru_msgrcv   0
mri_em_register ru_nsignals 0
mri_em_register ru_nvcsw    736
mri_em_register ru_nivcsw   47235
registration took 4 minutes and 27 seconds.
#--------------------------------------
#@# CA Normalize Wed Aug  7 12:42:00 BST 2024
/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri

 mri_ca_normalize -c ctrl_pts.mgz -mask brainmask.mgz nu.mgz /opt/freesurfer/average/RB_all_2016-05-10.vc700.gca transforms/talairach.lta norm.mgz 

writing control point volume to ctrl_pts.mgz
using MR volume brainmask.mgz to mask input volume...
reading 1 input volume
reading atlas from '/opt/freesurfer/average/RB_all_2016-05-10.vc700.gca'...
reading transform from 'transforms/talairach.lta'...
reading input volume from nu.mgz...
INFO: MRImask() using MRImaskDifferentGeometry()
resetting wm mean[0]: 98 --> 107
resetting gm mean[0]: 61 --> 61
input volume #1 is the most T1-like
using real data threshold=29.9
skull bounding box = (49, 25, 36) --> (209, 168, 229)
using (102, 73, 133) as brain centroid...
mean wm in atlas = 107, using box (82,55,109) --> (121, 90,156) to find MRI wm
before smoothing, mri peak at 107
robust fit to distribution - 106 +- 4.0
after smoothing, mri peak at 106, scaling input intensities by 1.009
scaling channel 0 by 1.00943
using 246344 sample points...
INFO: compute sample coordinates transform
 0.82140  -0.06811   0.08224   16.40578;
 0.04619   0.87540   0.19459   2.23303;
-0.10028  -0.18271   0.84030   32.73977;
 0.00000   0.00000   0.00000   1.00000;
INFO: transform used
finding control points in Left_Cerebral_White_Matter....
found 39915 control points for structure...
bounding box (125, 24, 37) --> (212, 153, 227)
Left_Cerebral_White_Matter: limiting intensities to 96.0 --> 132.0
0 of 5912 (0.0%) samples deleted
finding control points in Right_Cerebral_White_Matter....
found 39557 control points for structure...
bounding box (52, 27, 32) --> (134, 156, 225)
Right_Cerebral_White_Matter: limiting intensities to 97.0 --> 132.0
0 of 6978 (0.0%) samples deleted
finding control points in Left_Cerebellum_White_Matter....
found 3059 control points for structure...
bounding box (136, 127, 72) --> (197, 172, 133)
Left_Cerebellum_White_Matter: limiting intensities to 98.0 --> 132.0
0 of 127 (0.0%) samples deleted
finding control points in Right_Cerebellum_White_Matter....
found 2705 control points for structure...
bounding box (84, 127, 64) --> (138, 176, 130)
Right_Cerebellum_White_Matter: limiting intensities to 102.0 --> 132.0
0 of 42 (0.0%) samples deleted
finding control points in Brain_Stem....
found 3518 control points for structure...
bounding box (112, 111, 109) --> (155, 191, 145)
Brain_Stem: limiting intensities to 89.0 --> 132.0
0 of 87 (0.0%) samples deleted
using 13146 total control points for intensity normalization...
bias field = 0.953 +- 0.045
123 of 13146 control points discarded
finding control points in Left_Cerebral_White_Matter....
found 39915 control points for structure...
bounding box (125, 24, 37) --> (212, 153, 227)
Left_Cerebral_White_Matter: limiting intensities to 90.0 --> 131.0
2 of 6692 (0.0%) samples deleted
finding control points in Right_Cerebral_White_Matter....
found 39557 control points for structure...
bounding box (52, 27, 32) --> (134, 156, 225)
Right_Cerebral_White_Matter: limiting intensities to 89.0 --> 131.0
0 of 7808 (0.0%) samples deleted
finding control points in Left_Cerebellum_White_Matter....
found 3059 control points for structure...
bounding box (136, 127, 72) --> (197, 172, 133)
Left_Cerebellum_White_Matter: limiting intensities to 88.0 --> 131.0
7 of 247 (2.8%) samples deleted
finding control points in Right_Cerebellum_White_Matter....
found 2705 control points for structure...
bounding box (84, 127, 64) --> (138, 176, 130)
Right_Cerebellum_White_Matter: limiting intensities to 88.0 --> 131.0
11 of 94 (11.7%) samples deleted
finding control points in Brain_Stem....
found 3518 control points for structure...
bounding box (112, 111, 109) --> (155, 191, 145)
Brain_Stem: limiting intensities to 88.0 --> 131.0
40 of 157 (25.5%) samples deleted
using 14998 total control points for intensity normalization...
bias field = 1.031 +- 0.038
80 of 14856 control points discarded
finding control points in Left_Cerebral_White_Matter....
found 39915 control points for structure...
bounding box (125, 24, 37) --> (212, 153, 227)
Left_Cerebral_White_Matter: limiting intensities to 90.0 --> 132.0
20 of 6874 (0.3%) samples deleted
finding control points in Right_Cerebral_White_Matter....
found 39557 control points for structure...
bounding box (52, 27, 32) --> (134, 156, 225)
Right_Cerebral_White_Matter: limiting intensities to 89.0 --> 132.0
2 of 7770 (0.0%) samples deleted
finding control points in Left_Cerebellum_White_Matter....
found 3059 control points for structure...
bounding box (136, 127, 72) --> (197, 172, 133)
Left_Cerebellum_White_Matter: limiting intensities to 88.0 --> 132.0
100 of 315 (31.7%) samples deleted
finding control points in Right_Cerebellum_White_Matter....
found 2705 control points for structure...
bounding box (84, 127, 64) --> (138, 176, 130)
Right_Cerebellum_White_Matter: limiting intensities to 88.0 --> 132.0
38 of 142 (26.8%) samples deleted
finding control points in Brain_Stem....
found 3518 control points for structure...
bounding box (112, 111, 109) --> (155, 191, 145)
Brain_Stem: limiting intensities to 88.0 --> 132.0
88 of 156 (56.4%) samples deleted
using 15257 total control points for intensity normalization...
bias field = 1.023 +- 0.033
40 of 14887 control points discarded
writing normalized volume to norm.mgz...
writing control points to ctrl_pts.mgz
freeing GCA...done.
normalization took 1 minutes and 45 seconds.
#--------------------------------------
#@# CA Reg Wed Aug  7 12:43:45 BST 2024
/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri

 mri_ca_register -rusage /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/touch/rusage.mri_ca_register.dat -nobigventricles -T transforms/talairach.lta -align-after -mask brainmask.mgz norm.mgz /opt/freesurfer/average/RB_all_2016-05-10.vc700.gca transforms/talairach.m3z 

not handling expanded ventricles...
using previously computed transform transforms/talairach.lta
renormalizing sequences with structure alignment, equivalent to:
	-renormalize
	-regularize_mean 0.500
	-regularize 0.500
using MR volume brainmask.mgz to mask input volume...

== Number of threads available to mri_ca_register for OpenMP = 4 == 
reading 1 input volumes...
logging results to talairach.log
reading input volume 'norm.mgz'...
INFO: MRImask() using MRImaskDifferentGeometry()
INFO: MRImask() using MRImaskDifferentGeometry()
INFO: MRImask() using MRImaskDifferentGeometry()
INFO: MRImask() using MRImaskDifferentGeometry()
INFO: MRImask() using MRImaskDifferentGeometry()
reading GCA '/opt/freesurfer/average/RB_all_2016-05-10.vc700.gca'...
label assignment complete, 0 changed (0.00%)
det(m_affine) = 0.64 (predicted orig area = 12.4)
label assignment complete, 0 changed (0.00%)
freeing gibbs priors...done.
average std[0] = 5.0
**************** pass 1 of 1 ************************
enabling zero nodes
setting smoothness coefficient to 0.039
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.943, neg=0, invalid=762
0001: dt=412.073978, rms=0.816 (13.559%), neg=0, invalid=762
0002: dt=221.952000, rms=0.788 (3.355%), neg=0, invalid=762
0003: dt=443.904000, rms=0.771 (2.224%), neg=0, invalid=762
0004: dt=182.303030, rms=0.762 (1.165%), neg=0, invalid=762
0005: dt=517.888000, rms=0.752 (1.213%), neg=0, invalid=762
0006: dt=162.782609, rms=0.747 (0.680%), neg=0, invalid=762
0007: dt=517.888000, rms=0.741 (0.835%), neg=0, invalid=762
0008: dt=129.472000, rms=0.738 (0.360%), neg=0, invalid=762
0009: dt=2071.552000, rms=0.728 (1.392%), neg=0, invalid=762
0010: dt=295.936000, rms=0.725 (0.408%), neg=0, invalid=762
0011: dt=129.472000, rms=0.724 (0.168%), neg=0, invalid=762
0012: dt=129.472000, rms=0.724 (0.036%), neg=0, invalid=762
0013: dt=129.472000, rms=0.723 (0.085%), neg=0, invalid=762
0014: dt=129.472000, rms=0.722 (0.116%), neg=0, invalid=762
0015: dt=129.472000, rms=0.721 (0.146%), neg=0, invalid=762
0016: dt=129.472000, rms=0.720 (0.172%), neg=0, invalid=762
0017: dt=129.472000, rms=0.719 (0.173%), neg=0, invalid=762
0018: dt=129.472000, rms=0.718 (0.162%), neg=0, invalid=762
0019: dt=129.472000, rms=0.716 (0.176%), neg=0, invalid=762
0020: dt=129.472000, rms=0.715 (0.199%), neg=0, invalid=762
0021: dt=129.472000, rms=0.713 (0.213%), neg=0, invalid=762
0022: dt=129.472000, rms=0.712 (0.188%), neg=0, invalid=762
0023: dt=129.472000, rms=0.711 (0.173%), neg=0, invalid=762
0024: dt=129.472000, rms=0.710 (0.170%), neg=0, invalid=762
0025: dt=129.472000, rms=0.708 (0.147%), neg=0, invalid=762
0026: dt=129.472000, rms=0.707 (0.162%), neg=0, invalid=762
0027: dt=129.472000, rms=0.706 (0.159%), neg=0, invalid=762
0028: dt=129.472000, rms=0.705 (0.148%), neg=0, invalid=762
0029: dt=129.472000, rms=0.704 (0.130%), neg=0, invalid=762
0030: dt=129.472000, rms=0.703 (0.115%), neg=0, invalid=762
0031: dt=129.472000, rms=0.703 (0.093%), neg=0, invalid=762
0032: dt=517.888000, rms=0.702 (0.054%), neg=0, invalid=762
0033: dt=517.888000, rms=0.702 (-0.010%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.703, neg=0, invalid=762
0034: dt=295.936000, rms=0.698 (0.738%), neg=0, invalid=762
0035: dt=73.984000, rms=0.698 (0.034%), neg=0, invalid=762
0036: dt=73.984000, rms=0.698 (0.000%), neg=0, invalid=762
0037: dt=73.984000, rms=0.698 (-0.011%), neg=0, invalid=762
setting smoothness coefficient to 0.154
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.714, neg=0, invalid=762
0038: dt=36.288000, rms=0.711 (0.348%), neg=0, invalid=762
0039: dt=220.127389, rms=0.705 (0.962%), neg=0, invalid=762
0040: dt=181.636060, rms=0.687 (2.516%), neg=0, invalid=762
0041: dt=24.905660, rms=0.685 (0.275%), neg=0, invalid=762
0042: dt=9.072000, rms=0.685 (0.019%), neg=0, invalid=762
0043: dt=9.072000, rms=0.685 (0.002%), neg=0, invalid=762
0044: dt=9.072000, rms=0.685 (-0.024%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.685, neg=0, invalid=762
0045: dt=145.152000, rms=0.680 (0.726%), neg=0, invalid=762
0046: dt=103.680000, rms=0.679 (0.239%), neg=0, invalid=762
0047: dt=103.680000, rms=0.676 (0.349%), neg=0, invalid=762
0048: dt=103.680000, rms=0.673 (0.458%), neg=0, invalid=762
0049: dt=103.680000, rms=0.671 (0.343%), neg=0, invalid=762
0050: dt=103.680000, rms=0.666 (0.672%), neg=0, invalid=762
0051: dt=103.680000, rms=0.663 (0.496%), neg=0, invalid=762
0052: dt=103.680000, rms=0.661 (0.362%), neg=0, invalid=762
0053: dt=103.680000, rms=0.658 (0.422%), neg=0, invalid=762
0054: dt=103.680000, rms=0.655 (0.484%), neg=0, invalid=762
0055: dt=103.680000, rms=0.652 (0.393%), neg=0, invalid=762
0056: dt=103.680000, rms=0.650 (0.281%), neg=0, invalid=762
0057: dt=103.680000, rms=0.647 (0.447%), neg=0, invalid=762
0058: dt=103.680000, rms=0.645 (0.334%), neg=0, invalid=762
0059: dt=103.680000, rms=0.644 (0.222%), neg=0, invalid=762
0060: dt=103.680000, rms=0.642 (0.212%), neg=0, invalid=762
0061: dt=103.680000, rms=0.641 (0.265%), neg=0, invalid=762
0062: dt=103.680000, rms=0.640 (0.178%), neg=0, invalid=762
0063: dt=103.680000, rms=0.639 (0.088%), neg=0, invalid=762
0064: dt=103.680000, rms=0.638 (0.178%), neg=0, invalid=762
0065: dt=103.680000, rms=0.637 (0.088%), neg=0, invalid=762
0066: dt=103.680000, rms=0.637 (0.097%), neg=0, invalid=762
0067: dt=103.680000, rms=0.636 (0.181%), neg=0, invalid=762
0068: dt=103.680000, rms=0.635 (0.089%), neg=0, invalid=762
0069: dt=103.680000, rms=0.635 (0.049%), neg=0, invalid=762
0070: dt=103.680000, rms=0.634 (0.084%), neg=0, invalid=762
0071: dt=5.184000, rms=0.634 (0.000%), neg=0, invalid=762
0072: dt=5.184000, rms=0.634 (0.001%), neg=0, invalid=762
0073: dt=5.184000, rms=0.634 (0.001%), neg=0, invalid=762
0074: dt=5.184000, rms=0.634 (-0.009%), neg=0, invalid=762
setting smoothness coefficient to 0.588
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.677, neg=0, invalid=762
0075: dt=1.200000, rms=0.677 (0.088%), neg=0, invalid=762
0076: dt=0.700000, rms=0.677 (0.005%), neg=0, invalid=762
0077: dt=0.700000, rms=0.677 (-0.002%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.677, neg=0, invalid=762
0078: dt=0.700000, rms=0.677 (0.088%), neg=0, invalid=762
0079: dt=0.075000, rms=0.677 (-0.002%), neg=0, invalid=762
setting smoothness coefficient to 2.000
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.796, neg=0, invalid=762
0080: dt=6.758105, rms=0.760 (4.461%), neg=0, invalid=762
0081: dt=8.298879, rms=0.754 (0.855%), neg=0, invalid=762
0082: dt=6.000000, rms=0.753 (0.081%), neg=0, invalid=762
0083: dt=6.000000, rms=0.752 (0.139%), neg=0, invalid=762
0084: dt=6.000000, rms=0.752 (0.044%), neg=0, invalid=762
0085: dt=6.000000, rms=0.752 (-0.209%), neg=0, invalid=762
0086: dt=0.000000, rms=0.752 (0.000%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.753, neg=0, invalid=762
0087: dt=0.000000, rms=0.752 (0.075%), neg=0, invalid=762
0088: dt=0.000000, rms=0.752 (0.000%), neg=0, invalid=762
setting smoothness coefficient to 5.000
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.821, neg=0, invalid=762
0089: dt=0.000000, rms=0.821 (0.063%), neg=0, invalid=762
0090: dt=0.000000, rms=0.821 (0.000%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.821, neg=0, invalid=762
0091: dt=0.000000, rms=0.821 (0.063%), neg=0, invalid=762
0092: dt=0.000000, rms=0.821 (0.000%), neg=0, invalid=762
resetting metric properties...
setting smoothness coefficient to 10.000
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.703, neg=0, invalid=762
0093: dt=0.675127, rms=0.690 (1.825%), neg=0, invalid=762
0094: dt=0.064000, rms=0.690 (0.068%), neg=0, invalid=762
0095: dt=0.064000, rms=0.690 (-0.050%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.690, neg=0, invalid=762
0096: dt=0.024000, rms=0.690 (0.096%), neg=0, invalid=762
0097: dt=0.000000, rms=0.690 (-0.002%), neg=0, invalid=762
renormalizing by structure alignment....
renormalizing input #0
gca peak = 0.10027 (20)
mri peak = 0.16425 (30)
Left_Lateral_Ventricle (4): linear fit = 1.63 x + 0.0 (3749 voxels, overlap=0.260)
Left_Lateral_Ventricle (4): linear fit = 1.50 x + 0.0 (3749 voxels, peak = 33), gca=30.0
gca peak = 0.15565 (16)
mri peak = 0.12679 (30)
Right_Lateral_Ventricle (43): linear fit = 1.90 x + 0.0 (2332 voxels, overlap=0.127)
Right_Lateral_Ventricle (43): linear fit = 1.50 x + 0.0 (2332 voxels, peak = 30), gca=24.0
gca peak = 0.26829 (96)
mri peak = 0.06291 (100)
Right_Pallidum (52): linear fit = 1.03 x + 0.0 (2119 voxels, overlap=1.011)
Right_Pallidum (52): linear fit = 1.03 x + 0.0 (2119 voxels, peak = 99), gca=99.4
gca peak = 0.20183 (93)
mri peak = 0.08431 (94)
Left_Pallidum (13): linear fit = 0.98 x + 0.0 (1966 voxels, overlap=1.005)
Left_Pallidum (13): linear fit = 0.98 x + 0.0 (1966 voxels, peak = 91), gca=90.7
gca peak = 0.21683 (55)
mri peak = 0.08915 (72)
Right_Hippocampus (53): linear fit = 1.26 x + 0.0 (2376 voxels, overlap=0.013)
Right_Hippocampus (53): linear fit = 1.26 x + 0.0 (2376 voxels, peak = 70), gca=69.6
gca peak = 0.30730 (58)
mri peak = 0.09991 (72)
Left_Hippocampus (17): linear fit = 1.22 x + 0.0 (2335 voxels, overlap=0.019)
Left_Hippocampus (17): linear fit = 1.22 x + 0.0 (2335 voxels, peak = 70), gca=70.5
gca peak = 0.11430 (101)
mri peak = 0.12149 (106)
Right_Cerebral_White_Matter (41): linear fit = 1.03 x + 0.0 (163829 voxels, overlap=0.619)
Right_Cerebral_White_Matter (41): linear fit = 1.03 x + 0.0 (163829 voxels, peak = 105), gca=104.5
gca peak = 0.12076 (102)
mri peak = 0.10773 (107)
Left_Cerebral_White_Matter (2): linear fit = 1.04 x + 0.0 (170409 voxels, overlap=0.656)
Left_Cerebral_White_Matter (2): linear fit = 1.04 x + 0.0 (170409 voxels, peak = 107), gca=106.6
gca peak = 0.14995 (59)
mri peak = 0.03504 (81)
Left_Cerebral_Cortex (3): linear fit = 1.35 x + 0.0 (77789 voxels, overlap=0.001)
Left_Cerebral_Cortex (3): linear fit = 1.35 x + 0.0 (77789 voxels, peak = 79), gca=79.4
gca peak = 0.15082 (58)
mri peak = 0.04115 (76)
Right_Cerebral_Cortex (42): linear fit = 1.29 x + 0.0 (88981 voxels, overlap=0.000)
Right_Cerebral_Cortex (42): linear fit = 1.29 x + 0.0 (88981 voxels, peak = 75), gca=75.1
gca peak = 0.14161 (67)
mri peak = 0.12812 (86)
Right_Caudate (50): linear fit = 1.27 x + 0.0 (1721 voxels, overlap=0.013)
Right_Caudate (50): linear fit = 1.27 x + 0.0 (1721 voxels, peak = 85), gca=85.4
gca peak = 0.15243 (71)
mri peak = 0.12198 (100)
Left_Caudate (11): linear fit = 1.27 x + 0.0 (2551 voxels, overlap=0.019)
Left_Caudate (11): linear fit = 1.27 x + 0.0 (2551 voxels, peak = 91), gca=90.5
gca peak = 0.13336 (57)
mri peak = 0.06152 (75)
Left_Cerebellum_Cortex (8): linear fit = 1.33 x + 0.0 (47553 voxels, overlap=0.000)
Left_Cerebellum_Cortex (8): linear fit = 1.33 x + 0.0 (47553 voxels, peak = 76), gca=75.5
gca peak = 0.13252 (56)
mri peak = 0.06601 (75)
Right_Cerebellum_Cortex (47): linear fit = 1.35 x + 0.0 (54398 voxels, overlap=0.001)
Right_Cerebellum_Cortex (47): linear fit = 1.35 x + 0.0 (54398 voxels, peak = 75), gca=75.3
gca peak = 0.18181 (84)
mri peak = 0.08454 (88)
Left_Cerebellum_White_Matter (7): linear fit = 1.05 x + 0.0 (17113 voxels, overlap=0.686)
Left_Cerebellum_White_Matter (7): linear fit = 1.05 x + 0.0 (17113 voxels, peak = 89), gca=88.6
gca peak = 0.20573 (83)
mri peak = 0.07619 (88)
Right_Cerebellum_White_Matter (46): linear fit = 1.05 x + 0.0 (13572 voxels, overlap=0.973)
Right_Cerebellum_White_Matter (46): linear fit = 1.05 x + 0.0 (13572 voxels, peak = 88), gca=87.6
gca peak = 0.21969 (57)
mri peak = 0.09410 (72)
Left_Amygdala (18): linear fit = 1.23 x + 0.0 (868 voxels, overlap=0.049)
Left_Amygdala (18): linear fit = 1.23 x + 0.0 (868 voxels, peak = 70), gca=69.8
gca peak = 0.39313 (56)
mri peak = 0.09804 (72)
Right_Amygdala (54): linear fit = 1.27 x + 0.0 (1114 voxels, overlap=0.025)
Right_Amygdala (54): linear fit = 1.27 x + 0.0 (1114 voxels, peak = 71), gca=71.4
gca peak = 0.14181 (85)
mri peak = 0.07707 (94)
Left_Thalamus_Proper (10): linear fit = 1.10 x + 0.0 (10723 voxels, overlap=0.415)
Left_Thalamus_Proper (10): linear fit = 1.10 x + 0.0 (10723 voxels, peak = 93), gca=93.1
gca peak = 0.11978 (83)
mri peak = 0.07997 (94)
Right_Thalamus_Proper (49): linear fit = 1.12 x + 0.0 (9427 voxels, overlap=0.183)
Right_Thalamus_Proper (49): linear fit = 1.12 x + 0.0 (9427 voxels, peak = 93), gca=93.4
gca peak = 0.13399 (79)
mri peak = 0.04706 (89)
Left_Putamen (12): linear fit = 1.15 x + 0.0 (5275 voxels, overlap=0.467)
Left_Putamen (12): linear fit = 1.15 x + 0.0 (5275 voxels, peak = 91), gca=91.2
gca peak = 0.14159 (79)
mri peak = 0.07539 (93)
Right_Putamen (51): linear fit = 1.20 x + 0.0 (5433 voxels, overlap=0.023)
Right_Putamen (51): linear fit = 1.20 x + 0.0 (5433 voxels, peak = 94), gca=94.4
gca peak = 0.10025 (80)
mri peak = 0.10847 (86)
Brain_Stem (16): linear fit = 1.11 x + 0.0 (16506 voxels, overlap=0.402)
Brain_Stem (16): linear fit = 1.11 x + 0.0 (16506 voxels, peak = 88), gca=88.4
gca peak = 0.13281 (86)
mri peak = 0.07867 (96)
Right_VentralDC (60): linear fit = 1.09 x + 0.0 (2602 voxels, overlap=0.683)
Right_VentralDC (60): linear fit = 1.09 x + 0.0 (2602 voxels, peak = 93), gca=93.3
gca peak = 0.12801 (89)
mri peak = 0.08013 (93)
Left_VentralDC (28): linear fit = 1.09 x + 0.0 (3464 voxels, overlap=0.537)
Left_VentralDC (28): linear fit = 1.09 x + 0.0 (3464 voxels, peak = 97), gca=96.6
gca peak = 0.20494 (23)
mri peak = 0.12701 (32)
Third_Ventricle (14): linear fit = 1.29 x + 0.0 (260 voxels, overlap=0.248)
Third_Ventricle (14): linear fit = 1.29 x + 0.0 (260 voxels, peak = 30), gca=29.8
gca peak = 0.15061 (21)
mri peak = 1.00000 (29)
Fourth_Ventricle (15): linear fit = 1.36 x + 0.0 (1678 voxels, overlap=1.519)
Fourth_Ventricle (15): linear fit = 1.36 x + 0.0 (1678 voxels, peak = 28), gca=28.5
gca peak Unknown = 0.94835 ( 0)
gca peak Left_Inf_Lat_Vent = 0.18056 (32)
gca peak Left_Thalamus = 0.64095 (94)
gca peak CSF = 0.20999 (34)
gca peak Left_Accumbens_area = 0.39030 (62)
gca peak Left_undetermined = 0.95280 (25)
gca peak Left_vessel = 0.67734 (53)
gca peak Left_choroid_plexus = 0.09433 (44)
gca peak Right_Inf_Lat_Vent = 0.23544 (26)
gca peak Right_Accumbens_area = 0.30312 (64)
gca peak Right_vessel = 0.46315 (51)
gca peak Right_choroid_plexus = 0.14086 (44)
gca peak Fifth_Ventricle = 0.51669 (36)
gca peak WM_hypointensities = 0.09722 (76)
gca peak non_WM_hypointensities = 0.11899 (47)
gca peak Optic_Chiasm = 0.39033 (72)
label assignment complete, 0 changed (0.00%)
not using caudate to estimate GM means
estimating mean gm scale to be 1.27 x + 0.0
estimating mean wm scale to be 1.04 x + 0.0
estimating mean csf scale to be 1.41 x + 0.0
Right_Putamen too bright - rescaling by 1.006 (from 1.195) to 95.0 (was 94.4)
saving intensity scales to talairach.label_intensities.txt
**************** pass 1 of 1 ************************
enabling zero nodes
setting smoothness coefficient to 0.008
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.677, neg=0, invalid=762
0098: dt=138.253672, rms=0.635 (6.085%), neg=0, invalid=762
0099: dt=443.904000, rms=0.622 (2.023%), neg=0, invalid=762
0100: dt=221.952000, rms=0.618 (0.762%), neg=0, invalid=762
0101: dt=295.936000, rms=0.616 (0.361%), neg=0, invalid=762
0102: dt=129.472000, rms=0.614 (0.235%), neg=0, invalid=762
0103: dt=517.888000, rms=0.612 (0.263%), neg=0, invalid=762
0104: dt=129.472000, rms=0.611 (0.189%), neg=0, invalid=762
0105: dt=369.920000, rms=0.611 (0.095%), neg=0, invalid=762
0106: dt=129.472000, rms=0.610 (0.139%), neg=0, invalid=762
0107: dt=443.904000, rms=0.609 (0.088%), neg=0, invalid=762
0108: dt=129.472000, rms=0.609 (0.127%), neg=0, invalid=762
0109: dt=369.920000, rms=0.608 (0.056%), neg=0, invalid=762
0110: dt=129.472000, rms=0.608 (0.097%), neg=0, invalid=762
0111: dt=369.920000, rms=0.607 (0.055%), neg=0, invalid=762
0112: dt=129.472000, rms=0.607 (0.075%), neg=0, invalid=762
0113: dt=443.904000, rms=0.606 (0.054%), neg=0, invalid=762
0114: dt=129.472000, rms=0.606 (0.080%), neg=0, invalid=762
0115: dt=369.920000, rms=0.606 (0.042%), neg=0, invalid=762
0116: dt=369.920000, rms=0.606 (0.015%), neg=0, invalid=762
0117: dt=369.920000, rms=0.606 (-0.196%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.606, neg=0, invalid=762
0118: dt=129.472000, rms=0.604 (0.279%), neg=0, invalid=762
0119: dt=517.888000, rms=0.603 (0.250%), neg=0, invalid=762
0120: dt=73.984000, rms=0.603 (0.017%), neg=0, invalid=762
0121: dt=73.984000, rms=0.603 (0.003%), neg=0, invalid=762
0122: dt=73.984000, rms=0.603 (0.003%), neg=0, invalid=762
0123: dt=73.984000, rms=0.603 (0.012%), neg=0, invalid=762
0124: dt=73.984000, rms=0.602 (0.039%), neg=0, invalid=762
0125: dt=73.984000, rms=0.602 (0.058%), neg=0, invalid=762
0126: dt=73.984000, rms=0.602 (0.068%), neg=0, invalid=762
0127: dt=73.984000, rms=0.601 (0.070%), neg=0, invalid=762
0128: dt=73.984000, rms=0.601 (0.064%), neg=0, invalid=762
0129: dt=73.984000, rms=0.600 (0.053%), neg=0, invalid=762
0130: dt=73.984000, rms=0.600 (0.045%), neg=0, invalid=762
0131: dt=73.984000, rms=0.600 (0.043%), neg=0, invalid=762
0132: dt=73.984000, rms=0.600 (0.043%), neg=0, invalid=762
0133: dt=73.984000, rms=0.599 (0.042%), neg=0, invalid=762
0134: dt=73.984000, rms=0.599 (0.048%), neg=0, invalid=762
0135: dt=73.984000, rms=0.599 (0.048%), neg=0, invalid=762
0136: dt=73.984000, rms=0.599 (0.049%), neg=0, invalid=762
0137: dt=73.984000, rms=0.598 (0.046%), neg=0, invalid=762
0138: dt=73.984000, rms=0.598 (0.046%), neg=0, invalid=762
0139: dt=73.984000, rms=0.598 (0.043%), neg=0, invalid=762
0140: dt=73.984000, rms=0.597 (0.041%), neg=0, invalid=762
0141: dt=73.984000, rms=0.597 (0.037%), neg=0, invalid=762
0142: dt=73.984000, rms=0.597 (0.038%), neg=0, invalid=762
0143: dt=73.984000, rms=0.597 (0.037%), neg=0, invalid=762
0144: dt=73.984000, rms=0.597 (0.038%), neg=0, invalid=762
0145: dt=73.984000, rms=0.596 (0.038%), neg=0, invalid=762
0146: dt=73.984000, rms=0.596 (0.040%), neg=0, invalid=762
0147: dt=73.984000, rms=0.596 (0.038%), neg=0, invalid=762
0148: dt=73.984000, rms=0.596 (0.035%), neg=0, invalid=762
0149: dt=73.984000, rms=0.596 (0.031%), neg=0, invalid=762
0150: dt=73.984000, rms=0.595 (0.026%), neg=0, invalid=762
0151: dt=73.984000, rms=0.595 (0.026%), neg=0, invalid=762
0152: dt=73.984000, rms=0.595 (0.027%), neg=0, invalid=762
0153: dt=73.984000, rms=0.595 (0.028%), neg=0, invalid=762
0154: dt=73.984000, rms=0.595 (0.031%), neg=0, invalid=762
0155: dt=73.984000, rms=0.595 (0.030%), neg=0, invalid=762
0156: dt=73.984000, rms=0.594 (0.031%), neg=0, invalid=762
0157: dt=73.984000, rms=0.594 (0.030%), neg=0, invalid=762
0158: dt=73.984000, rms=0.594 (0.027%), neg=0, invalid=762
0159: dt=73.984000, rms=0.594 (0.027%), neg=0, invalid=762
0160: dt=73.984000, rms=0.594 (0.023%), neg=0, invalid=762
0161: dt=73.984000, rms=0.594 (0.023%), neg=0, invalid=762
0162: dt=73.984000, rms=0.593 (0.024%), neg=0, invalid=762
0163: dt=73.984000, rms=0.593 (0.024%), neg=0, invalid=762
0164: dt=73.984000, rms=0.593 (0.024%), neg=0, invalid=762
0165: dt=4734.976000, rms=0.593 (0.095%), neg=0, invalid=762
0166: dt=110.976000, rms=0.592 (0.039%), neg=0, invalid=762
0167: dt=110.976000, rms=0.592 (0.004%), neg=0, invalid=762
0168: dt=110.976000, rms=0.592 (0.001%), neg=0, invalid=762
0169: dt=110.976000, rms=0.592 (0.003%), neg=0, invalid=762
0170: dt=110.976000, rms=0.592 (0.011%), neg=0, invalid=762
0171: dt=110.976000, rms=0.592 (0.015%), neg=0, invalid=762
0172: dt=110.976000, rms=0.592 (0.018%), neg=0, invalid=762
0173: dt=110.976000, rms=0.592 (0.018%), neg=0, invalid=762
0174: dt=73.984000, rms=0.592 (0.000%), neg=0, invalid=762
setting smoothness coefficient to 0.031
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.593, neg=0, invalid=762
0175: dt=145.152000, rms=0.590 (0.581%), neg=0, invalid=762
0176: dt=331.776000, rms=0.580 (1.600%), neg=0, invalid=762
0177: dt=50.285714, rms=0.578 (0.354%), neg=0, invalid=762
0178: dt=82.944000, rms=0.578 (0.086%), neg=0, invalid=762
0179: dt=995.328000, rms=0.567 (1.789%), neg=0, invalid=762
0180: dt=65.000000, rms=0.565 (0.307%), neg=0, invalid=762
0181: dt=497.664000, rms=0.563 (0.413%), neg=0, invalid=762
0182: dt=36.288000, rms=0.562 (0.180%), neg=0, invalid=762
0183: dt=103.680000, rms=0.561 (0.107%), neg=0, invalid=762
0184: dt=145.152000, rms=0.560 (0.180%), neg=0, invalid=762
0185: dt=62.208000, rms=0.560 (0.041%), neg=0, invalid=762
0186: dt=62.208000, rms=0.560 (0.065%), neg=0, invalid=762
0187: dt=62.208000, rms=0.559 (0.108%), neg=0, invalid=762
0188: dt=62.208000, rms=0.559 (0.137%), neg=0, invalid=762
0189: dt=62.208000, rms=0.558 (0.161%), neg=0, invalid=762
0190: dt=62.208000, rms=0.557 (0.179%), neg=0, invalid=762
0191: dt=62.208000, rms=0.555 (0.206%), neg=0, invalid=762
0192: dt=62.208000, rms=0.554 (0.216%), neg=0, invalid=762
0193: dt=62.208000, rms=0.553 (0.208%), neg=0, invalid=762
0194: dt=62.208000, rms=0.552 (0.193%), neg=0, invalid=762
0195: dt=62.208000, rms=0.551 (0.184%), neg=0, invalid=762
0196: dt=62.208000, rms=0.550 (0.188%), neg=0, invalid=762
0197: dt=62.208000, rms=0.549 (0.186%), neg=0, invalid=762
0198: dt=62.208000, rms=0.548 (0.176%), neg=0, invalid=762
0199: dt=62.208000, rms=0.547 (0.159%), neg=0, invalid=762
0200: dt=62.208000, rms=0.546 (0.146%), neg=0, invalid=762
0201: dt=62.208000, rms=0.546 (0.134%), neg=0, invalid=762
0202: dt=62.208000, rms=0.545 (0.118%), neg=0, invalid=762
0203: dt=62.208000, rms=0.544 (0.119%), neg=0, invalid=762
0204: dt=62.208000, rms=0.544 (0.112%), neg=0, invalid=762
0205: dt=62.208000, rms=0.543 (0.099%), neg=0, invalid=762
0206: dt=62.208000, rms=0.543 (0.091%), neg=0, invalid=762
0207: dt=62.208000, rms=0.542 (0.079%), neg=0, invalid=762
0208: dt=62.208000, rms=0.542 (0.080%), neg=0, invalid=762
0209: dt=62.208000, rms=0.541 (0.091%), neg=0, invalid=762
0210: dt=62.208000, rms=0.541 (0.091%), neg=0, invalid=762
0211: dt=62.208000, rms=0.540 (0.085%), neg=0, invalid=762
0212: dt=62.208000, rms=0.540 (0.078%), neg=0, invalid=762
0213: dt=62.208000, rms=0.540 (0.069%), neg=0, invalid=762
0214: dt=62.208000, rms=0.539 (0.059%), neg=0, invalid=762
0215: dt=62.208000, rms=0.539 (0.063%), neg=0, invalid=762
0216: dt=62.208000, rms=0.539 (0.064%), neg=0, invalid=762
0217: dt=62.208000, rms=0.538 (0.060%), neg=0, invalid=762
0218: dt=62.208000, rms=0.538 (0.063%), neg=0, invalid=762
0219: dt=62.208000, rms=0.538 (0.062%), neg=0, invalid=762
0220: dt=62.208000, rms=0.537 (0.050%), neg=0, invalid=762
0221: dt=62.208000, rms=0.537 (0.047%), neg=0, invalid=762
0222: dt=62.208000, rms=0.537 (0.038%), neg=0, invalid=762
0223: dt=62.208000, rms=0.537 (0.048%), neg=0, invalid=762
0224: dt=62.208000, rms=0.536 (0.059%), neg=0, invalid=762
0225: dt=62.208000, rms=0.536 (0.053%), neg=0, invalid=762
0226: dt=62.208000, rms=0.536 (0.038%), neg=0, invalid=762
0227: dt=62.208000, rms=0.536 (0.032%), neg=0, invalid=762
0228: dt=62.208000, rms=0.535 (0.030%), neg=0, invalid=762
0229: dt=62.208000, rms=0.535 (0.052%), neg=0, invalid=762
0230: dt=62.208000, rms=0.535 (0.049%), neg=0, invalid=762
0231: dt=62.208000, rms=0.535 (0.034%), neg=0, invalid=762
0232: dt=62.208000, rms=0.535 (0.023%), neg=0, invalid=762
0233: dt=62.208000, rms=0.534 (0.030%), neg=0, invalid=762
0234: dt=62.208000, rms=0.534 (0.016%), neg=0, invalid=762
0235: dt=62.208000, rms=0.534 (0.001%), neg=0, invalid=762
0236: dt=36.288000, rms=0.534 (0.002%), neg=0, invalid=762
0237: dt=6.480000, rms=0.534 (0.001%), neg=0, invalid=762
0238: dt=0.810000, rms=0.534 (0.000%), neg=0, invalid=762
0239: dt=0.101250, rms=0.534 (0.000%), neg=0, invalid=762
0240: dt=0.025312, rms=0.534 (0.000%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.535, neg=0, invalid=762
0241: dt=145.152000, rms=0.533 (0.417%), neg=0, invalid=762
0242: dt=25.920000, rms=0.533 (0.001%), neg=0, invalid=762
0243: dt=25.920000, rms=0.532 (0.010%), neg=0, invalid=762
0244: dt=25.920000, rms=0.532 (0.012%), neg=0, invalid=762
0245: dt=25.920000, rms=0.532 (0.014%), neg=0, invalid=762
0246: dt=25.920000, rms=0.532 (0.011%), neg=0, invalid=762
0247: dt=25.920000, rms=0.532 (0.020%), neg=0, invalid=762
0248: dt=25.920000, rms=0.532 (0.029%), neg=0, invalid=762
0249: dt=25.920000, rms=0.532 (0.030%), neg=0, invalid=762
0250: dt=25.920000, rms=0.532 (0.033%), neg=0, invalid=762
0251: dt=25.920000, rms=0.532 (0.030%), neg=0, invalid=762
0252: dt=25.920000, rms=0.531 (0.028%), neg=0, invalid=762
0253: dt=25.920000, rms=0.531 (0.031%), neg=0, invalid=762
0254: dt=25.920000, rms=0.531 (0.031%), neg=0, invalid=762
0255: dt=25.920000, rms=0.531 (0.029%), neg=0, invalid=762
0256: dt=25.920000, rms=0.531 (0.028%), neg=0, invalid=762
0257: dt=25.920000, rms=0.531 (0.028%), neg=0, invalid=762
0258: dt=25.920000, rms=0.530 (0.023%), neg=0, invalid=762
0259: dt=25.920000, rms=0.530 (0.023%), neg=0, invalid=762
0260: dt=25.920000, rms=0.530 (0.024%), neg=0, invalid=762
0261: dt=25.920000, rms=0.530 (0.021%), neg=0, invalid=762
0262: dt=580.608000, rms=0.530 (0.045%), neg=0, invalid=762
0263: dt=82.944000, rms=0.530 (0.032%), neg=0, invalid=762
0264: dt=82.944000, rms=0.530 (0.016%), neg=0, invalid=762
0265: dt=82.944000, rms=0.530 (0.008%), neg=0, invalid=762
0266: dt=82.944000, rms=0.530 (0.005%), neg=0, invalid=762
setting smoothness coefficient to 0.118
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.540, neg=0, invalid=762
0267: dt=38.400000, rms=0.539 (0.342%), neg=0, invalid=762
0268: dt=153.600000, rms=0.533 (1.127%), neg=0, invalid=762
0269: dt=25.064639, rms=0.531 (0.224%), neg=0, invalid=762
0270: dt=128.000000, rms=0.526 (1.033%), neg=0, invalid=762
0271: dt=19.200000, rms=0.525 (0.131%), neg=0, invalid=762
0272: dt=153.600000, rms=0.523 (0.334%), neg=0, invalid=762
0273: dt=44.800000, rms=0.522 (0.322%), neg=0, invalid=762
0274: dt=44.800000, rms=0.521 (0.142%), neg=0, invalid=762
0275: dt=44.800000, rms=0.520 (0.170%), neg=0, invalid=762
0276: dt=32.000000, rms=0.520 (0.079%), neg=0, invalid=762
0277: dt=128.000000, rms=0.519 (0.210%), neg=0, invalid=762
0278: dt=11.200000, rms=0.518 (0.092%), neg=0, invalid=762
0279: dt=11.200000, rms=0.518 (0.061%), neg=0, invalid=762
0280: dt=11.200000, rms=0.518 (0.032%), neg=0, invalid=762
0281: dt=11.200000, rms=0.518 (0.027%), neg=0, invalid=762
0282: dt=5.600000, rms=0.517 (0.011%), neg=0, invalid=762
0283: dt=5.600000, rms=0.517 (0.010%), neg=0, invalid=762
0284: dt=0.175000, rms=0.517 (0.001%), neg=0, invalid=762
0285: dt=0.175000, rms=0.517 (0.000%), neg=0, invalid=762
0286: dt=0.087500, rms=0.517 (0.000%), neg=0, invalid=762
0287: dt=0.021875, rms=0.517 (0.000%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.518, neg=0, invalid=762
0288: dt=80.238806, rms=0.515 (0.527%), neg=0, invalid=762
0289: dt=24.941176, rms=0.514 (0.113%), neg=0, invalid=762
0290: dt=102.400000, rms=0.514 (0.142%), neg=0, invalid=762
0291: dt=44.800000, rms=0.513 (0.094%), neg=0, invalid=762
0292: dt=44.800000, rms=0.513 (0.103%), neg=0, invalid=762
0293: dt=25.600000, rms=0.513 (0.022%), neg=0, invalid=762
0294: dt=25.600000, rms=0.512 (0.051%), neg=0, invalid=762
0295: dt=25.600000, rms=0.512 (0.067%), neg=0, invalid=762
0296: dt=25.600000, rms=0.512 (0.078%), neg=0, invalid=762
0297: dt=25.600000, rms=0.511 (0.092%), neg=0, invalid=762
0298: dt=25.600000, rms=0.511 (0.108%), neg=0, invalid=762
0299: dt=25.600000, rms=0.510 (0.122%), neg=0, invalid=762
0300: dt=25.600000, rms=0.509 (0.122%), neg=0, invalid=762
0301: dt=25.600000, rms=0.509 (0.122%), neg=0, invalid=762
0302: dt=25.600000, rms=0.508 (0.122%), neg=0, invalid=762
0303: dt=25.600000, rms=0.507 (0.127%), neg=0, invalid=762
0304: dt=25.600000, rms=0.507 (0.132%), neg=0, invalid=762
0305: dt=25.600000, rms=0.506 (0.133%), neg=0, invalid=762
0306: dt=25.600000, rms=0.505 (0.120%), neg=0, invalid=762
0307: dt=25.600000, rms=0.505 (0.119%), neg=0, invalid=762
0308: dt=25.600000, rms=0.504 (0.110%), neg=0, invalid=762
0309: dt=25.600000, rms=0.504 (0.111%), neg=0, invalid=762
0310: dt=25.600000, rms=0.503 (0.098%), neg=0, invalid=762
0311: dt=25.600000, rms=0.503 (0.081%), neg=0, invalid=762
0312: dt=25.600000, rms=0.502 (0.079%), neg=0, invalid=762
0313: dt=25.600000, rms=0.502 (0.074%), neg=0, invalid=762
0314: dt=25.600000, rms=0.502 (0.064%), neg=0, invalid=762
0315: dt=25.600000, rms=0.501 (0.055%), neg=0, invalid=762
0316: dt=25.600000, rms=0.501 (0.053%), neg=0, invalid=762
0317: dt=25.600000, rms=0.501 (0.045%), neg=0, invalid=762
0318: dt=25.600000, rms=0.501 (0.042%), neg=0, invalid=762
0319: dt=25.600000, rms=0.501 (0.045%), neg=0, invalid=762
0320: dt=25.600000, rms=0.500 (0.040%), neg=0, invalid=762
0321: dt=25.600000, rms=0.500 (0.043%), neg=0, invalid=762
0322: dt=25.600000, rms=0.500 (0.036%), neg=0, invalid=762
0323: dt=25.600000, rms=0.500 (0.036%), neg=0, invalid=762
0324: dt=25.600000, rms=0.500 (0.031%), neg=0, invalid=762
0325: dt=25.600000, rms=0.499 (0.028%), neg=0, invalid=762
0326: dt=25.600000, rms=0.499 (0.029%), neg=0, invalid=762
0327: dt=25.600000, rms=0.499 (0.026%), neg=0, invalid=762
0328: dt=25.600000, rms=0.499 (0.019%), neg=0, invalid=762
0329: dt=25.600000, rms=0.499 (0.024%), neg=0, invalid=762
0330: dt=25.600000, rms=0.499 (0.027%), neg=0, invalid=762
0331: dt=25.600000, rms=0.499 (0.033%), neg=0, invalid=762
0332: dt=25.600000, rms=0.499 (0.033%), neg=0, invalid=762
0333: dt=25.600000, rms=0.498 (0.031%), neg=0, invalid=762
0334: dt=25.600000, rms=0.498 (0.019%), neg=0, invalid=762
0335: dt=25.600000, rms=0.498 (0.026%), neg=0, invalid=762
0336: dt=25.600000, rms=0.498 (0.015%), neg=0, invalid=762
0337: dt=25.600000, rms=0.498 (0.017%), neg=0, invalid=762
0338: dt=25.600000, rms=0.498 (0.016%), neg=0, invalid=762
0339: dt=44.800000, rms=0.498 (0.008%), neg=0, invalid=762
0340: dt=44.800000, rms=0.498 (0.001%), neg=0, invalid=762
0341: dt=44.800000, rms=0.498 (0.004%), neg=0, invalid=762
0342: dt=44.800000, rms=0.498 (0.005%), neg=0, invalid=762
0343: dt=44.800000, rms=0.498 (0.007%), neg=0, invalid=762
0344: dt=44.800000, rms=0.498 (0.006%), neg=0, invalid=762
0345: dt=44.800000, rms=0.498 (0.008%), neg=0, invalid=762
0346: dt=44.800000, rms=0.498 (0.017%), neg=0, invalid=762
0347: dt=44.800000, rms=0.498 (0.014%), neg=0, invalid=762
setting smoothness coefficient to 0.400
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.519, neg=0, invalid=762
0348: dt=0.000000, rms=0.518 (0.061%), neg=0, invalid=762
0349: dt=0.000000, rms=0.518 (0.000%), neg=0, invalid=762
0350: dt=0.150000, rms=0.518 (-0.012%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.519, neg=0, invalid=762
0351: dt=0.000000, rms=0.518 (0.061%), neg=0, invalid=762
0352: dt=0.000000, rms=0.518 (0.000%), neg=0, invalid=762
0353: dt=0.150000, rms=0.518 (-0.011%), neg=0, invalid=762
setting smoothness coefficient to 1.000
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.561, neg=0, invalid=762
0354: dt=1.792000, rms=0.555 (1.038%), neg=0, invalid=762
0355: dt=0.448000, rms=0.555 (0.043%), neg=0, invalid=762
0356: dt=0.448000, rms=0.555 (0.001%), neg=0, invalid=762
0357: dt=0.448000, rms=0.555 (-0.081%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.555, neg=0, invalid=762
0358: dt=0.768000, rms=0.554 (0.115%), neg=0, invalid=762
0359: dt=0.320000, rms=0.554 (0.005%), neg=0, invalid=762
0360: dt=0.320000, rms=0.554 (-0.001%), neg=0, invalid=762
resetting metric properties...
setting smoothness coefficient to 2.000
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.514, neg=0, invalid=762
0361: dt=0.448000, rms=0.502 (2.291%), neg=0, invalid=762
0362: dt=0.448000, rms=0.500 (0.484%), neg=0, invalid=762
0363: dt=0.448000, rms=0.498 (0.289%), neg=0, invalid=762
0364: dt=0.448000, rms=0.497 (0.181%), neg=0, invalid=762
0365: dt=0.448000, rms=0.497 (0.130%), neg=0, invalid=762
0366: dt=0.448000, rms=0.496 (0.099%), neg=0, invalid=762
0367: dt=0.448000, rms=0.496 (0.078%), neg=0, invalid=762
0368: dt=0.448000, rms=0.496 (0.061%), neg=0, invalid=762
0369: dt=0.448000, rms=0.495 (0.051%), neg=0, invalid=762
0370: dt=0.448000, rms=0.495 (0.042%), neg=0, invalid=762
0371: dt=0.448000, rms=0.495 (0.036%), neg=0, invalid=762
0372: dt=0.448000, rms=0.495 (0.062%), neg=0, invalid=762
0373: dt=0.224000, rms=0.495 (0.014%), neg=0, invalid=762
0374: dt=0.224000, rms=0.494 (0.021%), neg=0, invalid=762
0375: dt=0.224000, rms=0.494 (0.028%), neg=0, invalid=762
0376: dt=0.224000, rms=0.494 (0.029%), neg=0, invalid=762
0377: dt=0.224000, rms=0.494 (0.009%), neg=0, invalid=762
0378: dt=0.224000, rms=0.494 (0.011%), neg=0, invalid=762
0379: dt=0.224000, rms=0.494 (0.014%), neg=0, invalid=762
0380: dt=0.224000, rms=0.494 (0.017%), neg=0, invalid=762
0381: dt=0.224000, rms=0.494 (0.020%), neg=0, invalid=762
0382: dt=0.224000, rms=0.494 (0.020%), neg=0, invalid=762
0383: dt=0.448000, rms=0.494 (0.004%), neg=0, invalid=762
0384: dt=0.448000, rms=0.494 (0.002%), neg=0, invalid=762
0385: dt=0.448000, rms=0.494 (0.005%), neg=0, invalid=762
0386: dt=0.448000, rms=0.494 (0.010%), neg=0, invalid=762
0387: dt=0.448000, rms=0.494 (0.011%), neg=0, invalid=762
0388: dt=0.448000, rms=0.494 (0.008%), neg=0, invalid=762
0389: dt=0.448000, rms=0.493 (0.011%), neg=0, invalid=762
0390: dt=0.448000, rms=0.493 (0.002%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.494, neg=0, invalid=762
0391: dt=0.384000, rms=0.491 (0.580%), neg=0, invalid=762
0392: dt=0.448000, rms=0.490 (0.142%), neg=0, invalid=762
0393: dt=0.448000, rms=0.490 (0.025%), neg=0, invalid=762
0394: dt=0.448000, rms=0.490 (0.008%), neg=0, invalid=762
0395: dt=0.448000, rms=0.490 (0.007%), neg=0, invalid=762
0396: dt=0.448000, rms=0.490 (0.001%), neg=0, invalid=762
0397: dt=0.256000, rms=0.490 (0.002%), neg=0, invalid=762
0398: dt=0.448000, rms=0.490 (0.003%), neg=0, invalid=762
0399: dt=0.112000, rms=0.490 (0.001%), neg=0, invalid=762
label assignment complete, 0 changed (0.00%)
********************* ALLOWING NEGATIVE NODES IN DEFORMATION********************************
**************** pass 1 of 1 ************************
enabling zero nodes
setting smoothness coefficient to 0.008
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.488, neg=0, invalid=762
0400: dt=0.000000, rms=0.488 (0.081%), neg=0, invalid=762
0401: dt=0.000000, rms=0.488 (0.000%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.488, neg=0, invalid=762
0402: dt=129.472000, rms=0.488 (0.093%), neg=0, invalid=762
0403: dt=517.888000, rms=0.487 (0.073%), neg=0, invalid=762
0404: dt=517.888000, rms=0.487 (-0.568%), neg=0, invalid=762
setting smoothness coefficient to 0.031
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.488, neg=0, invalid=762
0405: dt=9.072000, rms=0.487 (0.085%), neg=0, invalid=762
0406: dt=9.072000, rms=0.487 (0.004%), neg=0, invalid=762
0407: dt=9.072000, rms=0.487 (0.007%), neg=0, invalid=762
0408: dt=9.072000, rms=0.487 (-0.003%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.488, neg=0, invalid=762
0409: dt=248.832000, rms=0.485 (0.585%), neg=0, invalid=762
0410: dt=36.288000, rms=0.484 (0.084%), neg=0, invalid=762
0411: dt=36.288000, rms=0.484 (0.037%), neg=0, invalid=762
0412: dt=36.288000, rms=0.484 (0.033%), neg=0, invalid=762
0413: dt=36.288000, rms=0.484 (0.055%), neg=0, invalid=762
0414: dt=36.288000, rms=0.483 (0.097%), neg=0, invalid=762
0415: dt=36.288000, rms=0.483 (0.125%), neg=0, invalid=762
0416: dt=36.288000, rms=0.482 (0.121%), neg=0, invalid=762
0417: dt=36.288000, rms=0.482 (0.100%), neg=0, invalid=762
0418: dt=103.680000, rms=0.481 (0.025%), neg=0, invalid=762
0419: dt=103.680000, rms=0.481 (0.041%), neg=0, invalid=762
0420: dt=103.680000, rms=0.481 (0.080%), neg=0, invalid=762
0421: dt=103.680000, rms=0.481 (0.069%), neg=0, invalid=762
0422: dt=103.680000, rms=0.480 (0.112%), neg=0, invalid=762
0423: dt=103.680000, rms=0.479 (0.116%), neg=0, invalid=762
0424: dt=103.680000, rms=0.479 (0.084%), neg=0, invalid=762
setting smoothness coefficient to 0.118
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.480, neg=0, invalid=762
0425: dt=25.600000, rms=0.479 (0.238%), neg=0, invalid=762
0426: dt=44.800000, rms=0.477 (0.346%), neg=0, invalid=762
0427: dt=44.800000, rms=0.476 (0.234%), neg=0, invalid=762
0428: dt=44.800000, rms=0.475 (0.275%), neg=0, invalid=762
iter 0, gcam->neg = 1
after 2 iterations, nbhd size=0, neg = 0
0429: dt=44.800000, rms=0.473 (0.337%), neg=0, invalid=762
0430: dt=44.800000, rms=0.472 (0.261%), neg=0, invalid=762
iter 0, gcam->neg = 6
after 8 iterations, nbhd size=1, neg = 0
0431: dt=44.800000, rms=0.470 (0.335%), neg=0, invalid=762
iter 0, gcam->neg = 2
after 1 iterations, nbhd size=0, neg = 0
0432: dt=44.800000, rms=0.469 (0.227%), neg=0, invalid=762
iter 0, gcam->neg = 5
after 3 iterations, nbhd size=0, neg = 0
0433: dt=44.800000, rms=0.468 (0.204%), neg=0, invalid=762
iter 0, gcam->neg = 7
after 2 iterations, nbhd size=0, neg = 0
0434: dt=44.800000, rms=0.468 (0.090%), neg=0, invalid=762
iter 0, gcam->neg = 5
after 3 iterations, nbhd size=0, neg = 0
0435: dt=44.800000, rms=0.467 (0.237%), neg=0, invalid=762
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
0436: dt=44.800000, rms=0.466 (0.122%), neg=0, invalid=762
iter 0, gcam->neg = 2
after 4 iterations, nbhd size=0, neg = 0
0437: dt=44.800000, rms=0.466 (0.122%), neg=0, invalid=762
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
0438: dt=44.800000, rms=0.466 (0.048%), neg=0, invalid=762
0439: dt=32.000000, rms=0.465 (0.146%), neg=0, invalid=762
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
0440: dt=25.600000, rms=0.465 (0.035%), neg=0, invalid=762
0441: dt=25.600000, rms=0.465 (0.031%), neg=0, invalid=762
0442: dt=25.600000, rms=0.464 (0.030%), neg=0, invalid=762
0443: dt=25.600000, rms=0.464 (0.031%), neg=0, invalid=762
0444: dt=25.600000, rms=0.464 (0.024%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.465, neg=0, invalid=762
0445: dt=68.244898, rms=0.461 (0.690%), neg=0, invalid=762
0446: dt=23.915789, rms=0.461 (0.144%), neg=0, invalid=762
0447: dt=23.915789, rms=0.460 (0.086%), neg=0, invalid=762
0448: dt=23.915789, rms=0.460 (0.089%), neg=0, invalid=762
0449: dt=23.915789, rms=0.459 (0.096%), neg=0, invalid=762
0450: dt=23.915789, rms=0.459 (0.089%), neg=0, invalid=762
0451: dt=23.915789, rms=0.459 (0.067%), neg=0, invalid=762
0452: dt=44.800000, rms=0.458 (0.051%), neg=0, invalid=762
setting smoothness coefficient to 0.400
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.467, neg=0, invalid=762
0453: dt=2.000000, rms=0.466 (0.100%), neg=0, invalid=762
0454: dt=0.576000, rms=0.466 (0.003%), neg=0, invalid=762
0455: dt=0.576000, rms=0.466 (0.000%), neg=0, invalid=762
0456: dt=0.576000, rms=0.466 (-0.005%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.467, neg=0, invalid=762
0457: dt=5.750000, rms=0.466 (0.174%), neg=0, invalid=762
0458: dt=4.032000, rms=0.466 (0.024%), neg=0, invalid=762
0459: dt=4.032000, rms=0.466 (0.012%), neg=0, invalid=762
0460: dt=4.032000, rms=0.466 (-0.040%), neg=0, invalid=762
setting smoothness coefficient to 1.000
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.475, neg=0, invalid=762
0461: dt=0.256000, rms=0.475 (0.080%), neg=0, invalid=762
0462: dt=0.064000, rms=0.475 (0.002%), neg=0, invalid=762
0463: dt=0.064000, rms=0.475 (-0.000%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.475, neg=0, invalid=762
0464: dt=1.280000, rms=0.474 (0.187%), neg=0, invalid=762
0465: dt=0.448000, rms=0.474 (0.017%), neg=0, invalid=762
0466: dt=0.448000, rms=0.474 (0.010%), neg=0, invalid=762
0467: dt=0.448000, rms=0.474 (-0.009%), neg=0, invalid=762
resetting metric properties...
setting smoothness coefficient to 2.000
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.465, neg=0, invalid=762
iter 0, gcam->neg = 264
after 15 iterations, nbhd size=1, neg = 0
0468: dt=2.094877, rms=0.440 (5.357%), neg=0, invalid=762
0469: dt=0.080000, rms=0.440 (0.061%), neg=0, invalid=762
0470: dt=0.080000, rms=0.440 (-0.037%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.440, neg=0, invalid=762
0471: dt=0.064000, rms=0.439 (0.135%), neg=0, invalid=762
0472: dt=0.000000, rms=0.439 (0.001%), neg=0, invalid=762
0473: dt=0.050000, rms=0.439 (-0.013%), neg=0, invalid=762
label assignment complete, 0 changed (0.00%)
label assignment complete, 0 changed (0.00%)
***************** morphing with label term set to 0 *******************************
**************** pass 1 of 1 ************************
enabling zero nodes
setting smoothness coefficient to 0.008
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.426, neg=0, invalid=762
0474: dt=0.000000, rms=0.426 (0.000%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.426, neg=0, invalid=762
0475: dt=0.000000, rms=0.426 (0.000%), neg=0, invalid=762
setting smoothness coefficient to 0.031
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.426, neg=0, invalid=762
0476: dt=0.000000, rms=0.426 (0.000%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.426, neg=0, invalid=762
0477: dt=36.288000, rms=0.426 (0.027%), neg=0, invalid=762
0478: dt=82.944000, rms=0.426 (0.023%), neg=0, invalid=762
0479: dt=82.944000, rms=0.426 (0.034%), neg=0, invalid=762
0480: dt=82.944000, rms=0.426 (0.034%), neg=0, invalid=762
0481: dt=82.944000, rms=0.425 (0.019%), neg=0, invalid=762
setting smoothness coefficient to 0.118
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.426, neg=0, invalid=762
0482: dt=9.600000, rms=0.426 (0.043%), neg=0, invalid=762
0483: dt=6.400000, rms=0.426 (0.009%), neg=0, invalid=762
0484: dt=6.400000, rms=0.426 (0.002%), neg=0, invalid=762
0485: dt=6.400000, rms=0.426 (-0.020%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.426, neg=0, invalid=762
0486: dt=79.323944, rms=0.423 (0.625%), neg=0, invalid=762
0487: dt=23.785441, rms=0.422 (0.244%), neg=0, invalid=762
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
0488: dt=23.785441, rms=0.422 (0.081%), neg=0, invalid=762
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
0489: dt=23.785441, rms=0.421 (0.113%), neg=0, invalid=762
0490: dt=23.785441, rms=0.421 (0.142%), neg=0, invalid=762
iter 0, gcam->neg = 3
after 9 iterations, nbhd size=1, neg = 0
0491: dt=23.785441, rms=0.420 (0.135%), neg=0, invalid=762
iter 0, gcam->neg = 3
after 2 iterations, nbhd size=0, neg = 0
0492: dt=23.785441, rms=0.419 (0.170%), neg=0, invalid=762
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
0493: dt=23.785441, rms=0.419 (0.159%), neg=0, invalid=762
iter 0, gcam->neg = 2
after 2 iterations, nbhd size=0, neg = 0
0494: dt=23.785441, rms=0.418 (0.130%), neg=0, invalid=762
0495: dt=23.785441, rms=0.418 (0.103%), neg=0, invalid=762
iter 0, gcam->neg = 2
after 2 iterations, nbhd size=0, neg = 0
0496: dt=23.785441, rms=0.417 (0.078%), neg=0, invalid=762
0497: dt=76.800000, rms=0.417 (0.036%), neg=0, invalid=762
0498: dt=76.800000, rms=0.417 (-0.099%), neg=0, invalid=762
setting smoothness coefficient to 0.400
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.422, neg=0, invalid=762
0499: dt=1.166667, rms=0.422 (0.008%), neg=0, invalid=762
0500: dt=0.500000, rms=0.422 (0.001%), neg=0, invalid=762
0501: dt=0.500000, rms=0.422 (-0.001%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.422, neg=0, invalid=762
0502: dt=7.714286, rms=0.421 (0.077%), neg=0, invalid=762
0503: dt=9.216000, rms=0.421 (0.042%), neg=0, invalid=762
0504: dt=9.216000, rms=0.421 (0.040%), neg=0, invalid=762
0505: dt=9.216000, rms=0.421 (0.035%), neg=0, invalid=762
0506: dt=9.216000, rms=0.421 (0.027%), neg=0, invalid=762
setting smoothness coefficient to 1.000
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.427, neg=0, invalid=762
0507: dt=0.000000, rms=0.427 (0.000%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.427, neg=0, invalid=762
0508: dt=0.000000, rms=0.427 (0.000%), neg=0, invalid=762
resetting metric properties...
setting smoothness coefficient to 2.000
blurring input image with Gaussian with sigma=2.000...
0000: dt=0.000, rms=0.417, neg=0, invalid=762
iter 0, gcam->neg = 256
after 15 iterations, nbhd size=1, neg = 0
0509: dt=1.358757, rms=0.409 (1.909%), neg=0, invalid=762
0510: dt=0.000023, rms=0.409 (0.000%), neg=0, invalid=762
0511: dt=0.000023, rms=0.409 (-0.000%), neg=0, invalid=762
blurring input image with Gaussian with sigma=0.500...
0000: dt=0.000, rms=0.409, neg=0, invalid=762
0512: dt=0.096000, rms=0.409 (0.040%), neg=0, invalid=762
0513: dt=0.028000, rms=0.409 (0.006%), neg=0, invalid=762
0514: dt=0.028000, rms=0.409 (0.004%), neg=0, invalid=762
0515: dt=0.028000, rms=0.409 (-0.002%), neg=0, invalid=762
writing output transformation to transforms/talairach.m3z...
GCAMwrite
mri_ca_register took 2 hours, 16 minutes and 24 seconds.
mri_ca_register utimesec    9736.491268
mri_ca_register stimesec    70.297905
mri_ca_register ru_maxrss   1353528
mri_ca_register ru_ixrss    0
mri_ca_register ru_idrss    0
mri_ca_register ru_isrss    0
mri_ca_register ru_minflt   54650008
mri_ca_register ru_majflt   5
mri_ca_register ru_nswap    0
mri_ca_register ru_inblock  740
mri_ca_register ru_oublock  63936
mri_ca_register ru_msgsnd   0
mri_ca_register ru_msgrcv   0
mri_ca_register ru_nsignals 0
mri_ca_register ru_nvcsw    683382
mri_ca_register ru_nivcsw   510464
FSRUNTIME@ mri_ca_register  2.2733 hours 4 threads
#--------------------------------------
#@# SubCort Seg Wed Aug  7 15:00:09 BST 2024

 mri_ca_label -relabel_unlikely 9 .3 -prior 0.5 -align norm.mgz transforms/talairach.m3z /opt/freesurfer/average/RB_all_2016-05-10.vc700.gca aseg.auto_noCCseg.mgz 

sysname  Linux
hostname c1b9
machine  x86_64

setenv SUBJECTS_DIR /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1
cd /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri
mri_ca_label -relabel_unlikely 9 .3 -prior 0.5 -align norm.mgz transforms/talairach.m3z /opt/freesurfer/average/RB_all_2016-05-10.vc700.gca aseg.auto_noCCseg.mgz 


== Number of threads available to mri_ca_label for OpenMP = 4 == 
relabeling unlikely voxels with window_size = 9 and prior threshold 0.30
using Gibbs prior factor = 0.500
renormalizing sequences with structure alignment, equivalent to:
	-renormalize
	-renormalize_mean 0.500
	-regularize 0.500
reading 1 input volumes
reading classifier array from /opt/freesurfer/average/RB_all_2016-05-10.vc700.gca
reading input volume from norm.mgz
average std[0] = 7.3
reading transform from transforms/talairach.m3z
setting orig areas to linear transform determinant scaled 12.42
Atlas used for the 3D morph was /opt/freesurfer/average/RB_all_2016-05-10.vc700.gca
average std = 7.3   using min determinant for regularization = 5.3
0 singular and 0 ill-conditioned covariance matrices regularized
labeling volume...
renormalizing by structure alignment....
renormalizing input #0
gca peak = 0.16259 (20)
mri peak = 0.15191 (30)
Left_Lateral_Ventricle (4): linear fit = 1.53 x + 0.0 (3198 voxels, overlap=0.106)
Left_Lateral_Ventricle (4): linear fit = 1.50 x + 0.0 (3198 voxels, peak = 31), gca=30.0
gca peak = 0.17677 (13)
mri peak = 0.12993 (30)
Right_Lateral_Ventricle (43): linear fit = 2.22 x + 0.0 (2298 voxels, overlap=0.108)
Right_Lateral_Ventricle (43): linear fit = 1.50 x + 0.0 (2298 voxels, peak = 29), gca=19.5
gca peak = 0.28129 (95)
mri peak = 0.11935 (102)
Right_Pallidum (52): linear fit = 1.07 x + 0.0 (1349 voxels, overlap=0.959)
Right_Pallidum (52): linear fit = 1.07 x + 0.0 (1349 voxels, peak = 101), gca=101.2
gca peak = 0.16930 (96)
mri peak = 0.12540 (100)
Left_Pallidum (13): linear fit = 1.04 x + 0.0 (1700 voxels, overlap=0.750)
Left_Pallidum (13): linear fit = 1.04 x + 0.0 (1700 voxels, peak = 100), gca=100.3
gca peak = 0.24553 (55)
mri peak = 0.11017 (72)
Right_Hippocampus (53): linear fit = 1.26 x + 0.0 (2498 voxels, overlap=0.022)
Right_Hippocampus (53): linear fit = 1.26 x + 0.0 (2498 voxels, peak = 70), gca=69.6
gca peak = 0.30264 (59)
mri peak = 0.11116 (72)
Left_Hippocampus (17): linear fit = 1.23 x + 0.0 (2292 voxels, overlap=0.019)
Left_Hippocampus (17): linear fit = 1.23 x + 0.0 (2292 voxels, peak = 72), gca=72.3
gca peak = 0.07580 (103)
mri peak = 0.13818 (106)
Right_Cerebral_White_Matter (41): linear fit = 1.01 x + 0.0 (117583 voxels, overlap=0.597)
Right_Cerebral_White_Matter (41): linear fit = 1.01 x + 0.0 (117583 voxels, peak = 105), gca=104.5
gca peak = 0.07714 (104)
mri peak = 0.12903 (107)
Left_Cerebral_White_Matter (2): linear fit = 1.01 x + 0.0 (106147 voxels, overlap=0.566)
Left_Cerebral_White_Matter (2): linear fit = 1.01 x + 0.0 (106147 voxels, peak = 106), gca=105.6
gca peak = 0.09712 (58)
mri peak = 0.04282 (76)
Left_Cerebral_Cortex (3): linear fit = 1.33 x + 0.0 (110534 voxels, overlap=0.008)
Left_Cerebral_Cortex (3): linear fit = 1.33 x + 0.0 (110534 voxels, peak = 77), gca=76.9
gca peak = 0.11620 (58)
mri peak = 0.04736 (76)
Right_Cerebral_Cortex (42): linear fit = 1.29 x + 0.0 (98565 voxels, overlap=0.003)
Right_Cerebral_Cortex (42): linear fit = 1.29 x + 0.0 (98565 voxels, peak = 75), gca=75.1
gca peak = 0.30970 (66)
mri peak = 0.13723 (87)
Right_Caudate (50): linear fit = 1.28 x + 0.0 (1762 voxels, overlap=0.016)
Right_Caudate (50): linear fit = 1.28 x + 0.0 (1762 voxels, peak = 85), gca=84.8
gca peak = 0.15280 (69)
mri peak = 0.12427 (86)
Left_Caudate (11): linear fit = 1.16 x + 0.0 (1973 voxels, overlap=0.019)
Left_Caudate (11): linear fit = 1.16 x + 0.0 (1973 voxels, peak = 80), gca=80.4
gca peak = 0.13902 (56)
mri peak = 0.07167 (75)
Left_Cerebellum_Cortex (8): linear fit = 1.33 x + 0.0 (62289 voxels, overlap=0.001)
Left_Cerebellum_Cortex (8): linear fit = 1.33 x + 0.0 (62289 voxels, peak = 74), gca=74.2
gca peak = 0.14777 (55)
mri peak = 0.07905 (75)
Right_Cerebellum_Cortex (47): linear fit = 1.35 x + 0.0 (64200 voxels, overlap=0.001)
Right_Cerebellum_Cortex (47): linear fit = 1.35 x + 0.0 (64200 voxels, peak = 74), gca=74.0
gca peak = 0.16765 (84)
mri peak = 0.14501 (88)
Left_Cerebellum_White_Matter (7): linear fit = 1.04 x + 0.0 (11323 voxels, overlap=0.728)
Left_Cerebellum_White_Matter (7): linear fit = 1.04 x + 0.0 (11323 voxels, peak = 88), gca=87.8
gca peak = 0.18739 (84)
mri peak = 0.14164 (89)
Right_Cerebellum_White_Matter (46): linear fit = 1.07 x + 0.0 (11034 voxels, overlap=0.556)
Right_Cerebellum_White_Matter (46): linear fit = 1.07 x + 0.0 (11034 voxels, peak = 89), gca=89.5
gca peak = 0.29869 (57)
mri peak = 0.09648 (71)
Left_Amygdala (18): linear fit = 1.24 x + 0.0 (1216 voxels, overlap=0.057)
Left_Amygdala (18): linear fit = 1.24 x + 0.0 (1216 voxels, peak = 70), gca=70.4
gca peak = 0.33601 (57)
mri peak = 0.10812 (72)
Right_Amygdala (54): linear fit = 1.26 x + 0.0 (1446 voxels, overlap=0.042)
Right_Amygdala (54): linear fit = 1.26 x + 0.0 (1446 voxels, peak = 72), gca=72.1
gca peak = 0.11131 (90)
mri peak = 0.09628 (94)
Left_Thalamus_Proper (10): linear fit = 1.07 x + 0.0 (8472 voxels, overlap=0.617)
Left_Thalamus_Proper (10): linear fit = 1.07 x + 0.0 (8472 voxels, peak = 96), gca=95.9
gca peak = 0.11793 (83)
mri peak = 0.09374 (94)
Right_Thalamus_Proper (49): linear fit = 1.12 x + 0.0 (8503 voxels, overlap=0.259)
Right_Thalamus_Proper (49): linear fit = 1.12 x + 0.0 (8503 voxels, peak = 93), gca=92.5
gca peak = 0.08324 (81)
mri peak = 0.09797 (94)
Left_Putamen (12): linear fit = 1.14 x + 0.0 (3496 voxels, overlap=0.077)
Left_Putamen (12): linear fit = 1.14 x + 0.0 (3496 voxels, peak = 93), gca=92.7
gca peak = 0.10360 (77)
mri peak = 0.10363 (93)
Right_Putamen (51): linear fit = 1.16 x + 0.0 (4195 voxels, overlap=0.098)
Right_Putamen (51): linear fit = 1.16 x + 0.0 (4195 voxels, peak = 90), gca=89.7
gca peak = 0.08424 (78)
mri peak = 0.11567 (86)
Brain_Stem (16): linear fit = 1.07 x + 0.0 (25723 voxels, overlap=0.476)
Brain_Stem (16): linear fit = 1.07 x + 0.0 (25723 voxels, peak = 83), gca=83.1
gca peak = 0.12631 (89)
mri peak = 0.08256 (90)
Right_VentralDC (60): linear fit = 1.09 x + 0.0 (3423 voxels, overlap=0.684)
Right_VentralDC (60): linear fit = 1.09 x + 0.0 (3423 voxels, peak = 97), gca=96.6
gca peak = 0.14500 (87)
mri peak = 0.09354 (93)
Left_VentralDC (28): linear fit = 1.07 x + 0.0 (3422 voxels, overlap=0.723)
Left_VentralDC (28): linear fit = 1.07 x + 0.0 (3422 voxels, peak = 93), gca=92.7
gca peak = 0.14975 (24)
mri peak = 0.16520 (32)
gca peak = 0.19357 (14)
mri peak = 0.19660 (29)
Fourth_Ventricle (15): linear fit = 1.89 x + 0.0 (514 voxels, overlap=0.146)
Fourth_Ventricle (15): linear fit = 1.89 x + 0.0 (514 voxels, peak = 27), gca=26.5
gca peak Unknown = 0.94835 ( 0)
gca peak Left_Inf_Lat_Vent = 0.16825 (27)
gca peak Left_Thalamus = 1.00000 (94)
gca peak Third_Ventricle = 0.14975 (24)
gca peak Fourth_Ventricle = 0.19357 (14)
gca peak CSF = 0.23379 (36)
gca peak Left_Accumbens_area = 0.70037 (62)
gca peak Left_undetermined = 1.00000 (26)
gca peak Left_vessel = 0.75997 (52)
gca peak Left_choroid_plexus = 0.12089 (35)
gca peak Right_Inf_Lat_Vent = 0.24655 (23)
gca peak Right_Accumbens_area = 0.45042 (65)
gca peak Right_vessel = 0.82168 (52)
gca peak Right_choroid_plexus = 0.14516 (37)
gca peak Fifth_Ventricle = 0.65475 (32)
gca peak WM_hypointensities = 0.07854 (76)
gca peak non_WM_hypointensities = 0.08491 (43)
gca peak Optic_Chiasm = 0.71127 (75)
not using caudate to estimate GM means
estimating mean gm scale to be 1.27 x + 0.0
estimating mean wm scale to be 1.01 x + 0.0
estimating mean csf scale to be 1.50 x + 0.0
saving intensity scales to aseg.auto_noCCseg.label_intensities.txt
renormalizing by structure alignment....
renormalizing input #0
gca peak = 0.12544 (31)
mri peak = 0.15191 (30)
Left_Lateral_Ventricle (4): linear fit = 1.04 x + 0.0 (3198 voxels, overlap=0.741)
Left_Lateral_Ventricle (4): linear fit = 1.04 x + 0.0 (3198 voxels, peak = 32), gca=32.4
gca peak = 0.13981 (19)
mri peak = 0.12993 (30)
Right_Lateral_Ventricle (43): linear fit = 1.46 x + 0.0 (2298 voxels, overlap=0.313)
Right_Lateral_Ventricle (43): linear fit = 1.46 x + 0.0 (2298 voxels, peak = 28), gca=27.6
gca peak = 0.26475 (102)
mri peak = 0.11935 (102)
Right_Pallidum (52): linear fit = 1.00 x + 0.0 (1349 voxels, overlap=1.011)
Right_Pallidum (52): linear fit = 1.00 x + 0.0 (1349 voxels, peak = 103), gca=102.5
gca peak = 0.16204 (100)
mri peak = 0.12540 (100)
Left_Pallidum (13): linear fit = 1.00 x + 0.0 (1700 voxels, overlap=1.002)
Left_Pallidum (13): linear fit = 1.00 x + 0.0 (1700 voxels, peak = 100), gca=100.5
gca peak = 0.21370 (70)
mri peak = 0.11017 (72)
Right_Hippocampus (53): linear fit = 1.00 x + 0.0 (2498 voxels, overlap=1.000)
Right_Hippocampus (53): linear fit = 1.00 x + 0.0 (2498 voxels, peak = 70), gca=70.0
gca peak = 0.28903 (69)
mri peak = 0.11116 (72)
Left_Hippocampus (17): linear fit = 1.00 x + 0.0 (2292 voxels, overlap=1.003)
Left_Hippocampus (17): linear fit = 1.00 x + 0.0 (2292 voxels, peak = 69), gca=69.0
gca peak = 0.07771 (104)
mri peak = 0.13818 (106)
Right_Cerebral_White_Matter (41): linear fit = 1.00 x + 0.0 (117583 voxels, overlap=0.662)
Right_Cerebral_White_Matter (41): linear fit = 1.00 x + 0.0 (117583 voxels, peak = 104), gca=104.0
gca peak = 0.07820 (106)
mri peak = 0.12903 (107)
Left_Cerebral_White_Matter (2): linear fit = 1.00 x + 0.0 (106147 voxels, overlap=0.634)
Left_Cerebral_White_Matter (2): linear fit = 1.00 x + 0.0 (106147 voxels, peak = 106), gca=106.0
gca peak = 0.07396 (77)
mri peak = 0.04282 (76)
Left_Cerebral_Cortex (3): linear fit = 0.99 x + 0.0 (110534 voxels, overlap=0.961)
Left_Cerebral_Cortex (3): linear fit = 0.99 x + 0.0 (110534 voxels, peak = 76), gca=75.8
gca peak = 0.09070 (75)
mri peak = 0.04736 (76)
Right_Cerebral_Cortex (42): linear fit = 1.00 x + 0.0 (98565 voxels, overlap=0.950)
Right_Cerebral_Cortex (42): linear fit = 1.00 x + 0.0 (98565 voxels, peak = 75), gca=75.0
gca peak = 0.28462 (85)
mri peak = 0.13723 (87)
Right_Caudate (50): linear fit = 1.00 x + 0.0 (1762 voxels, overlap=0.997)
Right_Caudate (50): linear fit = 1.00 x + 0.0 (1762 voxels, peak = 85), gca=85.0
gca peak = 0.14943 (90)
mri peak = 0.12427 (86)
Left_Caudate (11): linear fit = 1.00 x + 0.0 (1973 voxels, overlap=0.952)
Left_Caudate (11): linear fit = 1.00 x + 0.0 (1973 voxels, peak = 90), gca=90.0
gca peak = 0.10831 (73)
mri peak = 0.07167 (75)
Left_Cerebellum_Cortex (8): linear fit = 1.00 x + 0.0 (62289 voxels, overlap=0.904)
Left_Cerebellum_Cortex (8): linear fit = 1.00 x + 0.0 (62289 voxels, peak = 73), gca=73.0
gca peak = 0.11224 (74)
mri peak = 0.07905 (75)
Right_Cerebellum_Cortex (47): linear fit = 1.00 x + 0.0 (64200 voxels, overlap=0.913)
Right_Cerebellum_Cortex (47): linear fit = 1.00 x + 0.0 (64200 voxels, peak = 74), gca=74.0
gca peak = 0.15145 (88)
mri peak = 0.14501 (88)
Left_Cerebellum_White_Matter (7): linear fit = 1.00 x + 0.0 (11323 voxels, overlap=0.922)
Left_Cerebellum_White_Matter (7): linear fit = 1.00 x + 0.0 (11323 voxels, peak = 88), gca=88.0
gca peak = 0.15153 (90)
mri peak = 0.14164 (89)
Right_Cerebellum_White_Matter (46): linear fit = 1.00 x + 0.0 (11034 voxels, overlap=0.909)
Right_Cerebellum_White_Matter (46): linear fit = 1.00 x + 0.0 (11034 voxels, peak = 90), gca=90.0
gca peak = 0.28227 (72)
mri peak = 0.09648 (71)
Left_Amygdala (18): linear fit = 1.01 x + 0.0 (1216 voxels, overlap=1.003)
Left_Amygdala (18): linear fit = 1.01 x + 0.0 (1216 voxels, peak = 73), gca=73.1
gca peak = 0.31977 (72)
mri peak = 0.10812 (72)
Right_Amygdala (54): linear fit = 1.01 x + 0.0 (1446 voxels, overlap=1.001)
Right_Amygdala (54): linear fit = 1.01 x + 0.0 (1446 voxels, peak = 73), gca=73.1
gca peak = 0.11504 (94)
mri peak = 0.09628 (94)
Left_Thalamus_Proper (10): linear fit = 1.00 x + 0.0 (8472 voxels, overlap=0.876)
Left_Thalamus_Proper (10): linear fit = 1.00 x + 0.0 (8472 voxels, peak = 94), gca=93.5
gca peak = 0.10421 (90)
mri peak = 0.09374 (94)
Right_Thalamus_Proper (49): linear fit = 1.01 x + 0.0 (8503 voxels, overlap=0.882)
Right_Thalamus_Proper (49): linear fit = 1.01 x + 0.0 (8503 voxels, peak = 91), gca=91.3
gca peak = 0.08691 (93)
mri peak = 0.09797 (94)
Left_Putamen (12): linear fit = 1.00 x + 0.0 (3496 voxels, overlap=0.775)
Left_Putamen (12): linear fit = 1.00 x + 0.0 (3496 voxels, peak = 93), gca=92.5
gca peak = 0.07855 (88)
mri peak = 0.10363 (93)
Right_Putamen (51): linear fit = 1.02 x + 0.0 (4195 voxels, overlap=0.852)
Right_Putamen (51): linear fit = 1.02 x + 0.0 (4195 voxels, peak = 90), gca=90.2
gca peak = 0.07297 (83)
mri peak = 0.11567 (86)
Brain_Stem (16): linear fit = 0.99 x + 0.0 (25723 voxels, overlap=0.703)
Brain_Stem (16): linear fit = 0.99 x + 0.0 (25723 voxels, peak = 82), gca=81.8
gca peak = 0.10999 (96)
mri peak = 0.08256 (90)
Right_VentralDC (60): linear fit = 0.99 x + 0.0 (3423 voxels, overlap=0.850)
Right_VentralDC (60): linear fit = 0.99 x + 0.0 (3423 voxels, peak = 95), gca=94.6
gca peak = 0.14399 (91)
mri peak = 0.09354 (93)
Left_VentralDC (28): linear fit = 1.00 x + 0.0 (3422 voxels, overlap=0.892)
Left_VentralDC (28): linear fit = 1.00 x + 0.0 (3422 voxels, peak = 91), gca=90.5
gca peak = 0.12656 (38)
mri peak = 0.16520 (32)
gca peak = 0.16542 (24)
mri peak = 0.19660 (29)
Fourth_Ventricle (15): linear fit = 1.23 x + 0.0 (514 voxels, overlap=0.423)
Fourth_Ventricle (15): linear fit = 1.23 x + 0.0 (514 voxels, peak = 29), gca=29.4
gca peak Unknown = 0.94835 ( 0)
gca peak Left_Inf_Lat_Vent = 0.16283 (33)
gca peak Left_Thalamus = 0.36646 (104)
gca peak Third_Ventricle = 0.12656 (38)
gca peak CSF = 0.15446 (55)
gca peak Left_Accumbens_area = 0.45264 (73)
gca peak Left_undetermined = 0.95280 (34)
gca peak Left_vessel = 0.75997 (52)
gca peak Left_choroid_plexus = 0.12303 (35)
gca peak Right_Inf_Lat_Vent = 0.19572 (29)
gca peak Right_Accumbens_area = 0.29781 (83)
gca peak Right_vessel = 0.82168 (52)
gca peak Right_choroid_plexus = 0.14504 (37)
gca peak Fifth_Ventricle = 0.51780 (46)
gca peak WM_hypointensities = 0.08110 (78)
gca peak non_WM_hypointensities = 0.09187 (44)
gca peak Optic_Chiasm = 0.68730 (75)
not using caudate to estimate GM means
estimating mean gm scale to be 1.00 x + 0.0
estimating mean wm scale to be 1.00 x + 0.0
estimating mean csf scale to be 1.24 x + 0.0
Right_Pallidum too bright - rescaling by 0.994 (from 1.005) to 101.8 (was 102.5)
saving intensity scales to aseg.auto_noCCseg.label_intensities.txt
saving sequentially combined intensity scales to aseg.auto_noCCseg.label_intensities.txt
105124 voxels changed in iteration 0 of unlikely voxel relabeling
687 voxels changed in iteration 1 of unlikely voxel relabeling
75 voxels changed in iteration 2 of unlikely voxel relabeling
12 voxels changed in iteration 3 of unlikely voxel relabeling
0 voxels changed in iteration 4 of unlikely voxel relabeling
116371 gm and wm labels changed (%36 to gray, %64 to white out of all changed labels)
648 hippocampal voxels changed.
0 amygdala voxels changed.
pass 1: 105210 changed. image ll: -2.234, PF=0.500
pass 2: 30816 changed. image ll: -2.232, PF=0.500
pass 3: 10711 changed.
pass 4: 4288 changed.
102946 voxels changed in iteration 0 of unlikely voxel relabeling
745 voxels changed in iteration 1 of unlikely voxel relabeling
71 voxels changed in iteration 2 of unlikely voxel relabeling
1 voxels changed in iteration 3 of unlikely voxel relabeling
0 voxels changed in iteration 4 of unlikely voxel relabeling
12901 voxels changed in iteration 0 of unlikely voxel relabeling
235 voxels changed in iteration 1 of unlikely voxel relabeling
11 voxels changed in iteration 2 of unlikely voxel relabeling
30 voxels changed in iteration 3 of unlikely voxel relabeling
0 voxels changed in iteration 4 of unlikely voxel relabeling
10464 voxels changed in iteration 0 of unlikely voxel relabeling
96 voxels changed in iteration 1 of unlikely voxel relabeling
5 voxels changed in iteration 2 of unlikely voxel relabeling
0 voxels changed in iteration 3 of unlikely voxel relabeling
10226 voxels changed in iteration 0 of unlikely voxel relabeling
85 voxels changed in iteration 1 of unlikely voxel relabeling
4 voxels changed in iteration 2 of unlikely voxel relabeling
0 voxels changed in iteration 3 of unlikely voxel relabeling
MRItoUCHAR: min=0, max=85
MRItoUCHAR: converting to UCHAR
writing labeled volume to aseg.auto_noCCseg.mgz
mri_ca_label utimesec    5658.420299
mri_ca_label stimesec    5.286552
mri_ca_label ru_maxrss   2095896
mri_ca_label ru_ixrss    0
mri_ca_label ru_idrss    0
mri_ca_label ru_isrss    0
mri_ca_label ru_minflt   5118292
mri_ca_label ru_majflt   5
mri_ca_label ru_nswap    0
mri_ca_label ru_inblock  852
mri_ca_label ru_oublock  608
mri_ca_label ru_msgsnd   0
mri_ca_label ru_msgrcv   0
mri_ca_label ru_nsignals 0
mri_ca_label ru_nvcsw    783
mri_ca_label ru_nivcsw   285778
auto-labeling took 93 minutes and 25 seconds.

 mri_cc -aseg aseg.auto_noCCseg.mgz -o aseg.auto.mgz -lta /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri/transforms/cc_up.lta sub-126BPCP021001 

will read input aseg from aseg.auto_noCCseg.mgz
writing aseg with cc labels to aseg.auto.mgz
will write lta as /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri/transforms/cc_up.lta
reading aseg from /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri/aseg.auto_noCCseg.mgz
reading norm from /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri/norm.mgz
217704 voxels in left wm, 227471 in right wm, xrange [111, 143]
searching rotation angles z=[-4 10], y=[ 2 16]

searching scale 1 Z rot -4.3  
searching scale 1 Z rot -4.1  
searching scale 1 Z rot -3.8  
searching scale 1 Z rot -3.6  
searching scale 1 Z rot -3.3  
searching scale 1 Z rot -3.1  
searching scale 1 Z rot -2.8  
searching scale 1 Z rot -2.6  
searching scale 1 Z rot -2.3  
searching scale 1 Z rot -2.1  
searching scale 1 Z rot -1.8  
searching scale 1 Z rot -1.6  
searching scale 1 Z rot -1.3  
searching scale 1 Z rot -1.1  
searching scale 1 Z rot -0.8  
searching scale 1 Z rot -0.6  
searching scale 1 Z rot -0.3  
searching scale 1 Z rot -0.1  
searching scale 1 Z rot 0.2  
searching scale 1 Z rot 0.4  
searching scale 1 Z rot 0.7  
searching scale 1 Z rot 0.9  
searching scale 1 Z rot 1.2  
searching scale 1 Z rot 1.4  
searching scale 1 Z rot 1.7  
searching scale 1 Z rot 1.9  
searching scale 1 Z rot 2.2  
searching scale 1 Z rot 2.4  
searching scale 1 Z rot 2.7  
searching scale 1 Z rot 2.9  
searching scale 1 Z rot 3.2  
searching scale 1 Z rot 3.4  
searching scale 1 Z rot 3.7  
searching scale 1 Z rot 3.9  
searching scale 1 Z rot 4.2  
searching scale 1 Z rot 4.4  
searching scale 1 Z rot 4.7  
searching scale 1 Z rot 4.9  
searching scale 1 Z rot 5.2  
searching scale 1 Z rot 5.4  
searching scale 1 Z rot 5.7  
searching scale 1 Z rot 5.9  
searching scale 1 Z rot 6.2  
searching scale 1 Z rot 6.4  
searching scale 1 Z rot 6.7  
searching scale 1 Z rot 6.9  
searching scale 1 Z rot 7.2  
searching scale 1 Z rot 7.4  
searching scale 1 Z rot 7.7  
searching scale 1 Z rot 7.9  
searching scale 1 Z rot 8.2  
searching scale 1 Z rot 8.4  
searching scale 1 Z rot 8.7  
searching scale 1 Z rot 8.9  
searching scale 1 Z rot 9.2  
searching scale 1 Z rot 9.4  global minimum found at slice 128.0, rotations (9.17, 2.68)
final transformation (x=128.0, yr=9.167, zr=2.677):
 0.98615  -0.04671   0.15914  -13.58720;
 0.04612   0.99891   0.00744   41.29158;
-0.15931  -0.00000   0.98723   29.92495;
 0.00000   0.00000   0.00000   1.00000;
updating x range to be [126, 131] in xformed coordinates
best xformed slice 128
cc center is found at 128 80 120
eigenvectors:
-0.00017   0.00117   1.00000;
-0.06004  -0.99820   0.00116;
 0.99820  -0.06004   0.00024;
writing aseg with callosum to /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri/aseg.auto.mgz...
corpus callosum segmentation took 7.0 minutes
#--------------------------------------
#@# Merge ASeg Wed Aug  7 16:40:34 BST 2024

 cp aseg.auto.mgz aseg.presurf.mgz 

#--------------------------------------------
#@# Intensity Normalization2 Wed Aug  7 16:40:34 BST 2024
/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri

 mri_normalize -mprage -aseg aseg.presurf.mgz -mask brainmask.mgz norm.mgz brain.mgz 

assuming input volume is MGH (Van der Kouwe) MP-RAGE
using segmentation for initial intensity normalization
using MR volume brainmask.mgz to mask input volume...
reading from norm.mgz...
INFO: MRImask() using MRImaskDifferentGeometry()
Reading aseg aseg.presurf.mgz
normalizing image...
processing with aseg
removing outliers in the aseg WM...
1100 control points removed
Building bias image
building Voronoi diagram...
performing soap bubble smoothing, sigma = 0...
Smoothing with sigma 8
Applying bias correction
building Voronoi diagram...
performing soap bubble smoothing, sigma = 8...

Iterating 2 times
---------------------------------
3d normalization pass 1 of 2
white matter peak found at 110
white matter peak found at 110
gm peak at 82 (82), valley at  0 (-1)
csf peak at 41, setting threshold to 68
building Voronoi diagram...
performing soap bubble smoothing, sigma = 8...
---------------------------------
3d normalization pass 2 of 2
white matter peak found at 110
white matter peak found at 110
gm peak at 83 (83), valley at  0 (-1)
csf peak at 41, setting threshold to 69
building Voronoi diagram...
performing soap bubble smoothing, sigma = 8...
Done iterating ---------------------------------
writing output to brain.mgz
3D bias adjustment took 3 minutes and 52 seconds.
#--------------------------------------------
#@# Mask BFS Wed Aug  7 16:44:29 BST 2024
/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri

 mri_mask -T 5 brain.mgz brainmask.mgz brain.finalsurfs.mgz 

threshold mask volume at 5
DoAbs = 0
Found 2526044 voxels in mask (pct= 15.06)
INFO: MRImask() using MRImaskDifferentGeometry()
Writing masked volume to brain.finalsurfs.mgz...done.
#--------------------------------------------
#@# WM Segmentation Wed Aug  7 16:44:34 BST 2024

 mri_segment -mprage brain.mgz wm.seg.mgz 

doing initial intensity segmentation...
using local statistics to label ambiguous voxels...
computing class statistics for intensity windows...
WM (102.0): 102.1 +- 6.1 [79.0 --> 125.0]
GM (81.0) : 79.6 +- 9.9 [30.0 --> 95.0]
setting bottom of white matter range to 89.5
setting top of gray matter range to 99.3
doing initial intensity segmentation...
using local statistics to label ambiguous voxels...
using local geometry to label remaining ambiguous voxels...

reclassifying voxels using Gaussian border classifier...

removing voxels with positive offset direction...
smoothing T1 volume with sigma = 0.250
removing 1-dimensional structures...
5285 sparsely connected voxels removed...
thickening thin strands....
20 segments, 3470 filled
128 bright non-wm voxels segmented.
3755 diagonally connected voxels added...
white matter segmentation took 2.4 minutes
writing output to wm.seg.mgz...
assuming input volume is MGH (Van der Kouwe) MP-RAGE

 mri_edit_wm_with_aseg -keep-in wm.seg.mgz brain.mgz aseg.presurf.mgz wm.asegedit.mgz 

preserving editing changes in input volume...
auto filling took 0.55 minutes
reading wm segmentation from wm.seg.mgz...
273 voxels added to wm to prevent paths from MTL structures to cortex
5056 additional wm voxels added
0 additional wm voxels added
SEG EDIT: 62791 voxels turned on, 95344 voxels turned off.
propagating editing to output volume from wm.seg.mgz
115,126,128 old 104   new 104
115,126,128 old 104   new 104
writing edited volume to wm.asegedit.mgz....

 mri_pretess wm.asegedit.mgz wm norm.mgz wm.mgz 


Iteration Number : 1
pass   1 (xy+):  25 found -  25 modified     |    TOTAL:  25
pass   2 (xy+):   0 found -  25 modified     |    TOTAL:  25
pass   1 (xy-):  22 found -  22 modified     |    TOTAL:  47
pass   2 (xy-):   0 found -  22 modified     |    TOTAL:  47
pass   1 (yz+):  31 found -  31 modified     |    TOTAL:  78
pass   2 (yz+):   0 found -  31 modified     |    TOTAL:  78
pass   1 (yz-):  29 found -  29 modified     |    TOTAL: 107
pass   2 (yz-):   0 found -  29 modified     |    TOTAL: 107
pass   1 (xz+):  26 found -  26 modified     |    TOTAL: 133
pass   2 (xz+):   0 found -  26 modified     |    TOTAL: 133
pass   1 (xz-):  33 found -  33 modified     |    TOTAL: 166
pass   2 (xz-):   0 found -  33 modified     |    TOTAL: 166
Iteration Number : 1
pass   1 (+++):  16 found -  16 modified     |    TOTAL:  16
pass   2 (+++):   0 found -  16 modified     |    TOTAL:  16
pass   1 (+++):  20 found -  20 modified     |    TOTAL:  36
pass   2 (+++):   0 found -  20 modified     |    TOTAL:  36
pass   1 (+++):  16 found -  16 modified     |    TOTAL:  52
pass   2 (+++):   0 found -  16 modified     |    TOTAL:  52
pass   1 (+++):  14 found -  14 modified     |    TOTAL:  66
pass   2 (+++):   0 found -  14 modified     |    TOTAL:  66
Iteration Number : 1
pass   1 (++):  78 found -  78 modified     |    TOTAL:  78
pass   2 (++):   0 found -  78 modified     |    TOTAL:  78
pass   1 (+-):  93 found -  93 modified     |    TOTAL: 171
pass   2 (+-):   0 found -  93 modified     |    TOTAL: 171
pass   1 (--):  69 found -  69 modified     |    TOTAL: 240
pass   2 (--):   0 found -  69 modified     |    TOTAL: 240
pass   1 (-+):  49 found -  49 modified     |    TOTAL: 289
pass   2 (-+):   0 found -  49 modified     |    TOTAL: 289
Iteration Number : 2
pass   1 (xy+):   5 found -   5 modified     |    TOTAL:   5
pass   2 (xy+):   0 found -   5 modified     |    TOTAL:   5
pass   1 (xy-):   6 found -   6 modified     |    TOTAL:  11
pass   2 (xy-):   0 found -   6 modified     |    TOTAL:  11
pass   1 (yz+):   7 found -   7 modified     |    TOTAL:  18
pass   2 (yz+):   0 found -   7 modified     |    TOTAL:  18
pass   1 (yz-):   2 found -   2 modified     |    TOTAL:  20
pass   2 (yz-):   0 found -   2 modified     |    TOTAL:  20
pass   1 (xz+):   2 found -   2 modified     |    TOTAL:  22
pass   2 (xz+):   0 found -   2 modified     |    TOTAL:  22
pass   1 (xz-):   1 found -   1 modified     |    TOTAL:  23
pass   2 (xz-):   0 found -   1 modified     |    TOTAL:  23
Iteration Number : 2
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+++):   2 found -   2 modified     |    TOTAL:   2
pass   2 (+++):   0 found -   2 modified     |    TOTAL:   2
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   2
pass   1 (+++):   2 found -   2 modified     |    TOTAL:   4
pass   2 (+++):   0 found -   2 modified     |    TOTAL:   4
Iteration Number : 2
pass   1 (++):   2 found -   2 modified     |    TOTAL:   2
pass   2 (++):   0 found -   2 modified     |    TOTAL:   2
pass   1 (+-):   4 found -   4 modified     |    TOTAL:   6
pass   2 (+-):   0 found -   4 modified     |    TOTAL:   6
pass   1 (--):   1 found -   1 modified     |    TOTAL:   7
pass   2 (--):   0 found -   1 modified     |    TOTAL:   7
pass   1 (-+):   1 found -   1 modified     |    TOTAL:   8
pass   2 (-+):   0 found -   1 modified     |    TOTAL:   8
Iteration Number : 3
pass   1 (xy+):   0 found -   0 modified     |    TOTAL:   0
pass   1 (xy-):   0 found -   0 modified     |    TOTAL:   0
pass   1 (yz+):   1 found -   1 modified     |    TOTAL:   1
pass   2 (yz+):   0 found -   1 modified     |    TOTAL:   1
pass   1 (yz-):   0 found -   0 modified     |    TOTAL:   1
pass   1 (xz+):   0 found -   0 modified     |    TOTAL:   1
pass   1 (xz-):   0 found -   0 modified     |    TOTAL:   1
Iteration Number : 3
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
Iteration Number : 3
pass   1 (++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+-):   0 found -   0 modified     |    TOTAL:   0
pass   1 (--):   0 found -   0 modified     |    TOTAL:   0
pass   1 (-+):   0 found -   0 modified     |    TOTAL:   0
Iteration Number : 4
pass   1 (xy+):   0 found -   0 modified     |    TOTAL:   0
pass   1 (xy-):   0 found -   0 modified     |    TOTAL:   0
pass   1 (yz+):   0 found -   0 modified     |    TOTAL:   0
pass   1 (yz-):   0 found -   0 modified     |    TOTAL:   0
pass   1 (xz+):   0 found -   0 modified     |    TOTAL:   0
pass   1 (xz-):   0 found -   0 modified     |    TOTAL:   0
Iteration Number : 4
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
Iteration Number : 4
pass   1 (++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+-):   0 found -   0 modified     |    TOTAL:   0
pass   1 (--):   0 found -   0 modified     |    TOTAL:   0
pass   1 (-+):   0 found -   0 modified     |    TOTAL:   0

Total Number of Modified Voxels = 557 (out of 974713: 0.057145)
binarizing input wm segmentation...
Ambiguous edge configurations... 

mri_pretess done

#--------------------------------------------
#@# Fill Wed Aug  7 16:47:36 BST 2024
/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri

 mri_fill -a ../scripts/ponscc.cut.log -xform transforms/talairach.lta -segmentation aseg.auto_noCCseg.mgz wm.mgz filled.mgz 

logging cutting plane coordinates to ../scripts/ponscc.cut.log...
INFO: Using transforms/talairach.lta and its offset for Talairach volume ...
using segmentation aseg.auto_noCCseg.mgz...
reading input volume...done.
searching for cutting planes...voxel to talairach voxel transform
 0.91425  -0.07581   0.09154   3.79086;
 0.05141   0.97436   0.21658  -11.98401;
-0.11162  -0.20337   0.93529   21.97130;
 0.00000   0.00000   0.00000   1.00000;
voxel to talairach voxel transform
 0.91425  -0.07581   0.09154   3.79086;
 0.05141   0.97436   0.21658  -11.98401;
-0.11162  -0.20337   0.93529   21.97130;
 0.00000   0.00000   0.00000   1.00000;
reading segmented volume aseg.auto_noCCseg.mgz...
Looking for area (min, max) = (433, 1735)
area[0] = 3513 (min = 433, max = 1735), aspect = 1.09 (min = 0.10, max = 0.75)
need search nearby
using seed (126, 111, 89), TAL = (1.8, -35.0, 15.3)
talairach voxel to voxel transform
 1.07596   0.05889  -0.11894  -0.75977;
-0.08138   0.97454  -0.21771   16.77075;
 0.11071   0.21893   1.00765  -19.93553;
 0.00000   0.00000   0.00000   1.00000;
segmentation indicates cc at (126,  111,  89) --> (1.8, -35.0, 15.3)
done.
writing output to filled.mgz...
filling took 0.7 minutes
talairach cc position changed to (1.80, -35.04, 15.27)
Erasing brainstem...done.
seed_search_size = 11, min_neighbors = 5
search rh wm seed point around talairach space:(19.80, -35.04, 15.27) SRC: (109.21, 96.95, 105.78)
search lh wm seed point around talairach space (-16.20, -35.04, 15.27), SRC: (152.32, 93.68, 110.21)
compute mri_fill using aseg
Erasing Brain Stem and Cerebellum ...
Define left and right masks using aseg:
Building Voronoi diagram ...
Using the Voronoi diagram to separate WM into two hemispheres ...
Find the largest connected component for each hemisphere ...

Started at Wed Aug 7 12:37:32 BST 2024 
Ended   at Wed Aug 7 16:48:20 BST 2024
#@#%# recon-all-run-time-hours 4.180
recon-all -s sub-126BPCP021001 finished without error at Wed Aug  7 16:48:20 BST 2024
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

