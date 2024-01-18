#!/bin/bash

tmpEnvFile=/tmp/tmp-conda-env.yml
wget "$2" -O $tmpEnvFile
conda env update -n $1 --file $tmpEnvFile
rm $tmpEnvFile
