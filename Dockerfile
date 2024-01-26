FROM alpine:latest

ENV DEBIAN_FRONTEND noninteractive

LABEL Description="Build environment"

COPY . /workspace/boilerplate

WORKDIR /workspace/boilerplate