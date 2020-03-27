FROM raspbian/stretch:latest

RUN rm /etc/apt/sources.list
ADD sources.list /etc/apt/sources.list

RUN apt-get update
RUN apt-get dist-upgrade -y
