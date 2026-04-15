FROM ruby:3.1-alpine

RUN apk add --no-cache \
    build-base \
    git \
    libffi-dev \
    yaml-dev \
    zlib-dev \
    linux-headers \
    tzdata

WORKDIR /srv/jekyll

RUN gem install --no-document bundler:2.3.25

EXPOSE 4000
