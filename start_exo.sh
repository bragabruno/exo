#!/bin/bash

# Set HuggingFace models directory
export HF_HOME="/Volumes/aimodels/huggingface"

# Create the directory if it doesn't exist
mkdir -p "$HF_HOME"

# Source the install script to set up virtual environment
source install.sh

# Start exo
exo
