#!/bin/bash

wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O /tmp/install-miniconda.sh
bash /tmp/install-miniconda.sh -b -u -p ~/miniconda3
rm /tmp/install-miniconda.sh

~/miniconda3/bin/conda init bash
source ~/.bash_profile

conda update conda -y
