FROM ubuntu:23.04 as base

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get -y upgrade && \
  apt-get install -y git cmake libasio-dev nlohmann-json3-dev libfmt-dev libglu1-mesa-dev \
              libwxgtk3.2-dev libarchive-dev freeglut3-dev libxmu-dev libxi-dev

RUN apt-get update && apt-get install -y g++

RUN apt-get -y update; \
    apt-get install -y \
    libboost-all-dev \
    build-essential

CMD ["/bin/bash"]

