FROM alpine
MAINTAINER "Pid <docker+builds@pidster.com>"

VOLUME [ '/tmp' ]

RUN apk update && apk add --update bash lsof netcat nmap && rm -rf /var/cache/apk/*
