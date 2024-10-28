FROM tensorflow/tensorflow:latest-gpu-jupyter

USER root

RUN apt-get update

RUN apt-get install -y swig cmake python3-opengl ffmpeg xvfb

# Reinforcement learning libraries
RUN pip install swig stable-baselines3[extra] gymnasium[box2d] opencv-python moviepy

RUN pip3 install pyvirtualdisplay
