#!/bin/bash

pushd /tmp
wget https://github.com/git-lfs/git-lfs/releases/download/v3.4.1/git-lfs-linux-amd64-v3.4.1.tar.gz
tar xvf /tmp/git-lfs-linux-amd64-*.tar.gz
rm /tmp/git-lfs-linux-amd64-*.tar.gz
cd git-lfs-*/
sudo ./install.sh
cd ..
rm -rf git-lfs-*/
popd

git lfs install
