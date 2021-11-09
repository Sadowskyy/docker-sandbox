FROM alpine:latest

RUN apk update
RUN apk add curl
RUN apk add git
RUN curl http://www.example.com/data.txt -o output.txt
