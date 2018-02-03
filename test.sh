#!/bin/env bash
xhost +local:0
mkdir ~/myscripts
cp video.py ~/myscripts/
docker run -it --rm --device=/dev/video0 -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=$DISPLAY -v ~/myscripts/:/data opencv_anaconda python /data/video.py
