FROM ruby

RUN apt-get update -qq && apt-get -y install nodejs

ADD ./config /usr/local/bundle/config
