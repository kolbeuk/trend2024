#!/bin/bash
# chmod +x setup_jupyter.sh
# sudo ./setup_jupyter.sh

# Install Python 3
sudo yum install python3 -y

# Check Python version
python3 --version

# Install pip for Python 3
sudo yum install python3-pip -y

# Install Jupyter Notebook
python3 -m pip install jupyter

python3 --version
jupyter --version
