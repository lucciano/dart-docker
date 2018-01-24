FROM ubuntu:17.10

RUN apt-get update && apt-get install -yq g++-multilib git python curl git

COPY get-and-compile.sh /usr/local/bin

