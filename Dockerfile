FROM ubuntu:16.04
MAINTAINER geraudster

RUN dpkg --add-architecture i386
RUN apt-get -y update 
RUN apt-get -y install libx11-6:i386 libgl1-mesa-glx:i386 libfontconfig1:i386 libssl1.0.0:i386 wget unzip
RUN wget -O pharo-ui http://get.pharo.org/vm50

RUN adduser --disabled-password --gecos "" pharo
USER pharo
WORKDIR /home/pharo
