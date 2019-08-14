# syntax = docker/dockerfile:experimental
FROM alpine:3.10

RUN apk add --no-cache bash \
  curl \
  sysstat \
  iftop \
  vim \
  bind-tools \
  ltrace \
  strace \
  mtr \
  util-linux \
  file \
  tcpdump

ENTRYPOINT [ "/bin/bash" ]