FROM alpine:20210212

RUN apk update && apk add aws-cli
