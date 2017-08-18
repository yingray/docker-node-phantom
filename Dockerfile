FROM node:latest
MAINTAINER Yingray Lu <lu.yingray@gmail.com>

COPY ./tmp/phantomjs/bin/phantomjs /usr/bin

WORKDIR /usr/local/lib
RUN npm install -g yarn && npm install phantomjs phantomjs-prebuilt

WORKDIR /