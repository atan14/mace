#!/bin/bash

# Copy github repository changes to the local library folder

# Define the repository directory and the local library directory
REPO_DIR=$HOME/projects/mace/mace/
LOCAL_LIB=$HOME/.local/lib/python3.9/site-packages/mace

# Copy only the python files
rsync -urv --include="*/" --include="*.py" --exclude="*" $REPO_DIR $LOCAL_LIB
