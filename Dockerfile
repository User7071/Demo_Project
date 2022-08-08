FROM ubuntu:14.04

RUN apt-get update && apt-get install apache2 -y
RUN apt-get upgrade apache2 -y
