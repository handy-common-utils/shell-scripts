#!/bin/bash

tmpEnvFile=/tmp/tmp-conda-env.yml
wget "$2" -O $tmpEnvFile
conda env create -n $1 --file $tmpEnvFile
rm $tmpEnvFile
