FROM httpd:latest
MAINTAINER Fneb <bethany@bethanycorcoran.co.uk>
RUN apt update
RUN apt upgrade
RUN apt install -y php5 libapache2-mod-php5
