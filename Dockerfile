FROM httpd:latest
MAINTAINER Fneb <bethany@bethanycorcoran.co.uk>
RUN apt update
RUN apt -y upgrade
RUN apt install -y php5 libapache2-mod-php5
