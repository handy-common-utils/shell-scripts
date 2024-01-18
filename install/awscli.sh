#!/bin/bash

wget https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip -O /tmp/awscli.zip
pushd /tmp
unzip awscli.zip
sudo ./aws/install
rm -rf ./aws awscli.zip 
popd
