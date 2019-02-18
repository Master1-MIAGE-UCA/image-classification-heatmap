FROM tensorflow/tensorflow:latest-gpu-py3
RUN apt-get update
RUN apt-get install -y libsm6 libxext6 libxrender-dev
RUN pip --no-cache-dir install opencv-python
