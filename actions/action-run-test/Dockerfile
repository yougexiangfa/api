FROM ubuntu:xenial
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install curl 
RUN apt-get -y install sudo git-core zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev software-properties-common libffi-dev nodejs

RUN apt-get -y install sudo libsqlite3-dev sqlite3

ADD ruby-2.5.1/ /ruby-2.5.1/
ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]