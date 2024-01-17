#!/bin/bash
conda install -c -q conda-forge gcc
conda install -c -q conda-forge gxx
conda install -y -q pytorch==2.1.1 torchvision==0.16.1 torchaudio==2.1.1 pytorch-cuda=11.8 -c pytorch -c nvidia ffmpeg cudatoolkit=12.2 cmake

pip install -r requirements.txt
