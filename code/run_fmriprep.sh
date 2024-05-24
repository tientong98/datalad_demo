docker run -ti --rm \
    -v /Users/tientong/Projects/test/datalad_demo:/base \
    nipreps/fmriprep:23.2.2 \
        /base/rawdata /base/derivatives/fmriprep participant -w /base/derivatives/fmriprep/temp \
        --fs-license-file /base/code/freesurfer_license.txt \
        --fs-no-reconall --skip_bids_validation