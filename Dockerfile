FROM alpine
MAINTAINER "Pid <docker+builds@pidster.com>"

VOLUME [ '/tmp' ]

RUN apk update \
 && apk add --update \
    bash \
    lsof \
    nmap \
    curl \
    iptables \
 && rm -rf /var/cache/apk/*
