FROM ubuntu

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install atomicparsley ffmpeg perl libjson-pp-perl libxml-perl libxml-libxml-simple-perl liblwp-protocol-https-perl libmojolicious-perl libcgi-fast-perl wget bash cron -y

LABEL maintainer="John Wood <john@kolon.co.uk>"
