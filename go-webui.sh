#!/bin/bash

# Activate virtual environment
. venv/bin/activate

# Set up Intel OneAPI
. /opt/intel/oneapi/setvars.sh

# Pull the latest changes
git pull

# Start the server in the background
python main.py --use-pytorch-cross-attention --cpu &

# Open the GUI in the default browser
xdg-open http://127.0.0.1:8188  # Change this line depending on your OS
