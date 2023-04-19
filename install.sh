#!/bin/bash

# Install git
sudo apt-get update
sudo apt-get install git -y

# Clone the git repository
git clone https://github.com/khanzjob/rSCANNER.git

# Navigate to the repository directory
cd rSCANNER

# Give execute permissions to rscan.p
chmod +x rscan.py

# Run rscan.p
./rscan.py
