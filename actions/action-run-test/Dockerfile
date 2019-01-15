FROM ubuntu:xenial
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install curl 
RUN apt-get -y install sudo

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]