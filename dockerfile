FROM ubuntu:18.04

MAINTAINER Jan Tilsner <tilsner@wmd.de>

RUN apt-get update && apt-get install -y software-properties-common
RUN add-apt-repository ppa:gluster/glusterfs-6 && apt-get update && apt-get install -y glusterfs-server

EXPOSE 24007
EXPOSE 24008
EXPOSE 49152
EXPOSE 111
