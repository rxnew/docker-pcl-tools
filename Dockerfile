FROM ubuntu:18.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get -y update \
    && apt-get -y install pcl-tools \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /work

VOLUME /work
