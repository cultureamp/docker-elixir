FROM elixir:latest

MAINTAINER Larry Liang <larry@cultureamp.com>

RUN apt-get update
RUN apt-get install -y \
            postgresql-client \
            curl
