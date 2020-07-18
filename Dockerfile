FROM ubuntu
MAINTAINER Pedro Henrique

RUN apt-get update
RUN apt-get install -y nmap

