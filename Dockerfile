From ubuntu:16.04
RUN apt-get update
RUN apt-get upgrade
RUN apt-get install stunnel4 -y
