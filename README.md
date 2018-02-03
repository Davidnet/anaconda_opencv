# Docker image Data Capture 
This is the local image for data capture team at Kiwi Campus
# Instructions
Please, before connecting to this docker image, please be sure to set (i.e run this in the command prompt before connecting):
```
xhost +local:0
```
This will make sure that you are able to connect the Xserver from your desktop to the docker container.
# Check that it works
Run the following:
```
docker pull davidnet/datacapture
bash ./test.sh
```
You should be able to see yourself using the camera (Laptop).

Contact david as soon as posible if this is not the case.

# To get your hand dirty:
```
bash ./jupyter_run.sh
```
A Jupyter server will start just navigate to the indicated webpage on the terminal, by clicking on the URL provided.

# Remember to have fun

# More technical stuff
# Docker image with Anaconda and OpenCV (python3)
For me it is very frustating have to spend a lot of time trying opencv to compile against anaconda's python.

So here is the thing: Image with GTK (for imshow) and python3 binding with anaconda with jupyter enabled.
Hope this will make a better enviroment for python developers 

# For Interested:
```
docker run --init -it --rm -p 8888:8888 -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=$DISPLAY opencv_anaconda:latest 
```
