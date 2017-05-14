FROM ubuntu:latest
MAINTAINER Fneb <bethany@bethanycorcoran.co.uk>
RUN apt update
RUN apt -y upgrade
RUN apt install -y apache2 php5 libapache2-mod-php5
RUN /etc/init.d/apache2 restart
