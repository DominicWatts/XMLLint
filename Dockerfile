FROM alpine:latest

MAINTAINER Dominic <dominic@xigen.co.uk>

RUN apk add --no-cache bash libxml2-utils

VOLUME ["/code"]
WORKDIR /code

ENTRYPOINT ["xmllint"]