FROM ubuntu:14.04

MAINTAINER tobitheo@gmail.com

RUN apt-get update
RUN apt-get install -y build-essential git subversion python2.7 gawk unzip libncurses5-dev zlib1g-dev libssl-dev
