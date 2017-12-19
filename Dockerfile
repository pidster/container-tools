FROM alpine:3.5

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
