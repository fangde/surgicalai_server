#!/bin/bash
wget https://download.slicer.org/bitstream/738960
wget https://repo.continuum.io/archive/Anaconda2-5.1.0-Linux-x86_64.sh
wget http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1604/x86_64/cuda-repo-ubuntu1604_9.1.85-1_amd64.deb
sudo apt-key adv --fetch-keys http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1604/x86_64/7fa2af80.pub
sudo apt-get install cuda-9-0
pip install tensorflow-gpu
pip install tensorlayer
pip install pycuda
