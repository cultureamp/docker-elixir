FROM elixir:1.5

MAINTAINER David Carlin <david.carlin@cultureamp.com>
ENV REFRESHED_AT 2017-09-22

RUN apt-get update
RUN apt-get install -y \
            postgresql-client \
            curl \
            wget \
            git \
         && apt-get clean \
         && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN wget https://github.com/jwilder/dockerize/releases/download/v0.5.0/dockerize-linux-amd64-v0.5.0.tar.gz
RUN tar -C /usr/local/bin -xzvf dockerize-linux-amd64-v0.5.0.tar.gz
