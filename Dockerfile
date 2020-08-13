FROM ubuntu:latest

RUN apt-get update && apt-get -yqq install curl gnupg git
RUN curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
RUN rm -rf /var/lib/apt/lists/*
