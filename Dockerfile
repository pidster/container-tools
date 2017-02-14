FROM alpine

VOLUME [ '/tmp' ]

RUN apk update \
 && apk add --update \
    bash \
    lsof \
    nmap \
    curl \
    iptables \
    strace \
 && rm -rf /var/cache/apk/*
