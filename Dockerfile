FROM ubuntu
MAINTAINER Sameer Mahabole <sameer.mahabole@gmail.com>

RUN apt-get update && yes | apt-get upgrade

RUN mkdir -p /tensorflow/models

RUN apt-get install -y git python-pip vim
# Better to install with system package manager for their complex dependencies.
RUN apt-get install -y python-matplotlib python-pandas
