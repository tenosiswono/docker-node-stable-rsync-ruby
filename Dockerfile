FROM node:6.11

MAINTAINER tenosiswono "tennosys@gmail.com"

RUN apt-get update && apt-get -y install \
    rsync \
    apt-utils \
    ruby-dev \
    rubygems
RUN gem update --system
RUN gem install sass --version "=3.3.7"
RUN npm install -g grunt bower --quiet