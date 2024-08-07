#!/bin/bash
#
#SBATCH --chdir=.
#SBATCH --output=logs/FC_out.log
#SBATCH --error=logs/FC_err.log
#SBATCH --time=24:00:00
#SBATCH --mem=180G
#SBATCH --cpus-per-task=12

source activate nipoppy_env

# Set the subject list and session ID
# Directory to search
DIR="/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/output/fmriprep"

# Initialize an array to store subject IDs
SUBJECT_LIST=()

# Populate the array with subfolder names without the "sub-" prefix
for folder in "$DIR"/sub-*; 
do
    if [ -d "$folder" ]; then
        SUBJECT_LIST+=("$(basename "$folder" | sed 's/^sub-//')")
    fi
done

# Example SESSION_LIST array
SESSION_LIST=("1")  # TODO: Update this with the actual session IDs

GLOBAL_CONFIG="/cubric/collab/487_mvpa/poppy-effex/dataset/global_config.json"
FC_CONFIG="/cubric/collab/487_mvpa/poppy-effex/nipoppy/nipoppy/extractors/fmriprep/FC_configs.json"

echo "Number sessions found: ${#SESSION_LIST[@]}"

# Iterate through both SUBJECT_LIST and SESSION_LIST arrays
for SUBJECT_ID in "${SUBJECT_LIST[@]}"; do
    for SESSION_ID in "${SESSION_LIST[@]}"; do
        echo "Subject ID: $SUBJECT_ID, Session ID: $SESSION_ID"
        
        python "/cubric/collab/487_mvpa/poppy-effex/nipoppy/nipoppy/extractors/fmriprep/run_FC.py" \
        --global_config $GLOBAL_CONFIG \
        --FC_config $FC_CONFIG \
        --participant_id sub-$SUBJECT_ID \
        --session_id $SESSION_ID
    done
done