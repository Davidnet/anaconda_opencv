# Docker image with Anaconda and OpenCV (python3)
For me it is very frustating have to spend a lot of time trying opencv to compile against anaconda's python.

So here is the thing: Image with GTK (for imshow) and python3 binding with anaconda with jupyter enabled.
Hope this will make a better enviroment for python developers 

# Jupyter notebook with opencv support:
```
docker run --init -it --rm -p 8888:8888 -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=$DISPLAY davidnet/anaconda_opencv
```
Observe that is necessary to connect to X11 server so that opencv can show the images.

# Image
```
docker pull davidnet/anaconda_opencv
```

# TODO:
* Using Docker compose
* Using multilayer docker
