FROM ubuntu:xenial
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y curl 
RUN apt-get -y sudo

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]