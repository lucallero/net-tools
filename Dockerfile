FROM ubuntu:18.04

RUN apt-get update && apt-get install -y iputils-ping iproute2 netcat telnet net-tools traceroute vim emacs-nox
