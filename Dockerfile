FROM alpine
MAINTAINER "Pid <docker+builds@pidster.com>"

RUN apk add --update bash

ENTRYPOINT [ '/bin/bash' ]
