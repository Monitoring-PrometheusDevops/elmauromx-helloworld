FROM ruby

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN ruby hello.rb
