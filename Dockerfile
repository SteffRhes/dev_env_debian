FROM debian:latest
RUN apt update
RUN apt install -y git build-essential zlib1g-dev curl
WORKDIR /mount

