#!/bin/bash

# Update and install required Python packages if not already installed
echo "Updating package list and installing Python packages..."
sudo apt-get update
sudo apt-get install -y python3 python3-pip python3-venv

#Intel® oneAPI Base Toolkit: Offline Installer
echo "Installing Intel oneAPI Base Toolkit: Offline Installer"
wget https://registrationcenter-download.intel.com/akdlm/IRC_NAS/e6ff8e9c-ee28-47fb-abd7-5c524c983e1c/l_BaseKit_p_2024.2.1.100_offline.sh
sudo sh ./l_BaseKit_p_2024.2.1.100_offline.sh -a --silent --cli --eula accept

#clone comfyui
echo "Creating Folder Comfyui"
git clone https://github.com/comfyanonymous/ComfyUI.git && cd ComfyUI

# Create a virtual environment
echo "Creating Python virtual environment..."
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Install PyTorch with Intel Extensions and any additional requirements
echo "Installing PyTorch, Intel Extensions, and project dependencies..."
pip install torch==2.0.1a0 torchvision==0.15.2a0 intel-extension-for-pytorch==2.0.120+xpu --extra-index-url https://pytorch-extension.intel.com/release-whl-aitools/
pip install -r requirements.txt

echo "Setup complete."
