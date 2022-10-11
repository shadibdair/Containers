FROM ubuntu:latest
RUN mkdir /application
RUN sleep 10
RUN sleep 5
COPY ./test.sh /application
WORKDIR /application
RUN apt-get update -y
CMD chmod +x test.sh && ./test.sh