FROM ubuntu:14.04

RUN echo "#!/bin/sh\nexit 0" > /usr/sbin/policy-rc.d

RUN apt-get update && apt-get install apache2
