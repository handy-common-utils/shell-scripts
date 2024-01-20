#!/bin/bash

tmpEnvFile=/tmp/tmp-conda-env.yml
wget "$1" -O $tmpEnvFile
conda env create -n "$2" --file $tmpEnvFile
rm $tmpEnvFile
