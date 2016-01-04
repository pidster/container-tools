FROM alpine
MAINTAINER "Pid <docker+builds@pidster.com>"

RUN apk add --update bash lsof nmap && rm -rf /var/cache/apk/*

ENTRYPOINT [ 'bash' ]
