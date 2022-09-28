FROM golang:1.18-alpine3.16

RUN apk update && apk add --no-cache make git build-base imagemagick-dev imagemagick
