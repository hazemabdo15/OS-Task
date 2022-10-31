FROM alpine

WORKDIR /app

COPY DockerTask.java .

RUN apk add openjdk11

CMD java DockerTask.java



