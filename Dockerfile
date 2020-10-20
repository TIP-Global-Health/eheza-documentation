# Credit to Julien Guyomard (https://github.com/jguyomard). This Dockerfile
# is essentially based on his Dockerfile at
# https://github.com/jguyomard/docker-hugo/blob/master/Dockerfile. The only significant
# change is that the Hugo version is now an overridable argument rather than a fixed
# environment variable.

FROM alpine:latest

MAINTAINER Luc Perkins <lperkins@linuxfoundation.org>

RUN set -x && apk add --no-cache --update \
    curl \
    git \
    openssh-client \
    rsync \
    libc6-compat \
    libstdc++

ENV HUGO_VERSION 0.76.5

RUN mkdir -p /usr/local/src && \
    cd /usr/local/src && \
    curl -L https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-64bit.tar.gz | tar -xz && \
    apk add build-base && \
    mv hugo /usr/local/bin/hugo && \
    curl -L https://bin.equinox.io/c/dhgbqpS8Bvy/minify-stable-linux-amd64.tgz | tar -xz && \
    mv minify /usr/local/bin && \
    addgroup -Sg 1000 hugo && \
    adduser -Sg hugo -u 1000 -h /src hugo

WORKDIR /src

EXPOSE 1313
