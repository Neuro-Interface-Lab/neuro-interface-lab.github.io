FROM ruby:3.2-alpine

RUN apk add --no-cache \
    build-base \
    git \
    libffi-dev \
    yaml-dev \
    zlib-dev \
    linux-headers \
    tzdata

WORKDIR /srv/jekyll

RUN gem install --no-document bundler

EXPOSE 4000
