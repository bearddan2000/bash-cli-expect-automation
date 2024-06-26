FROM ubuntu:22.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt update && \
    apt install -y expect

WORKDIR /code

COPY bin .

CMD "./expect.sh"