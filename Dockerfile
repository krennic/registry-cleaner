FROM golang:alpine

MAINTAINER Krennic

RUN go get github.com/fraunhoferfokus/deckschrubber

ENTRYPOINT ["$GOPATH/bin/deckschrubber"]