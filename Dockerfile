FROM golang:alpine

MAINTAINER Krennic

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh &&\
    go get github.com/fraunhoferfokus/deckschrubber

ENTRYPOINT ["/go/bin/deckschrubber"]