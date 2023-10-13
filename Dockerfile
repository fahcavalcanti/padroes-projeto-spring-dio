FROM ubuntu:lastet AS build

RUN apt-get update
RUN apt-get install openjdk-17-jdk -y

COPY . .

RUN apt-get install maven -y
RUN MVN clean install

EXPOSE 8080
