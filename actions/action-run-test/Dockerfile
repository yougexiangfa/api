FROM ubuntu:xenial
FROM ruby:2.5.1

RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install curl sudo

RUN apt-get -y install sudo libsqlite3-dev sqlite3

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]