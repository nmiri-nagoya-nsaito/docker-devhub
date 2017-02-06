FROM node
MAINTAINER Naoki Saito <saito.naoki@nmiri.city.nagoya.jp>
RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get upgrade -y \
    && DEBIAN_FRONTEND=noninteractive apt-get install sudo git wget bzip2 vim -y
WORKDIR /root
RUN git clone https://github.com/volpe28v/DevHub.git && cd DevHub && npm install
WORKDIR /root/DevHub
