# Dockerfile to build base image for PyQt applications with access to Oracle database
# Ubuntu + Python2.7 + Qt4 + Oracle instantclient

FROM ubuntu:18.04

LABEL maintainer="bandaangosta <jlortiz@uc.cl>"

RUN apt-get update && \
    apt-get install -y python2.7 python-qt4 python-pip unzip libaio1 && \
    pip install --no-cache-dir --upgrade pip

COPY . /installer
WORKDIR /installer

RUN /bin/bash -c "source ./install_instantclient.sh" && \
    rm -rf /installer/*

ENV LD_LIBRARY_PATH /opt/oracle/instantclient_18_3
ENV ORACLE_HOME /opt/oracle/instantclient_18_3
ENV TNS_ADMIN /opt/oracle/instantclient_18_3
