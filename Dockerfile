FROM alpine:edge

MAINTAINER m120

RUN apk --no-cache add sl

ENTRYPOINT ["/usr/bin/sl"]