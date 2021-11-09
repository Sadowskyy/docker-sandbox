FROM alpine:latest

RUN apk update && \
    apk add curl git && \
    curl http://www.example.com/data.txt -o output.txt
