FROM golang:latest

RUN mkdir /go/src/app

WORKDIR /go/src/app

ADD ./backend /go/src/app
