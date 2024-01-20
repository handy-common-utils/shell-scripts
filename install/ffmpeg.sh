#!/bin/bash

pushd /tmp
wget https://johnvansickle.com/ffmpeg/releases/ffmpeg-release-amd64-static.tar.xz
sudo mkdir -p /usr/local/ffmpeg
cd /usr/local/ffmpeg
sudo tar xvf /tmp/ffmpeg-release-amd64-static.tar.xz
rm /tmp/ffmpeg-release-amd64-static.tar.xz
sudo ln -s /usr/local/ffmpeg/ffmpeg-*-amd64-static/ffmpeg /usr/local/bin/ffmpeg
sudo ln -s /usr/local/ffmpeg/ffmpeg-*-amd64-static/ffprobe /usr/local/bin/ffprobe
popd
