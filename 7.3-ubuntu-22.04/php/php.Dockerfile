FROM ubuntu:22.04

LABEL maintainer="slvler"

RUN apt-get update -y && \
    apt-get upgrade -y
