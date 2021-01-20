FROM alpine:3

RUN apk update \
  && apk add --no-cache curl zip jq
