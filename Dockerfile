FROM alpine
MAINTAINER "Pid <docker+builds@pidster.com>"

RUN apk update
RUN apk add lsof
RUN apk add nmap

ENTRYPOINT [ 'sh' ]
