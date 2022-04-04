FROM node:16-alpine

RUN apk update \
  && apk --update add openssl \
  && apk add ca-certificates wget git\
  && update-ca-certificates

