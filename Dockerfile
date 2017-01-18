FROM elixir:1.4

MAINTAINER Larry Liang <larry@cultureamp.com>

RUN apt-get update
RUN apt-get install -y \
            postgresql-client \
            curl \
            wget \
            git

RUN wget https://github.com/jwilder/dockerize/releases/download/v0.2.0/dockerize-linux-amd64-v0.2.0.tar.gz
RUN tar -C /usr/local/bin -xzvf dockerize-linux-amd64-v0.2.0.tar.gz
