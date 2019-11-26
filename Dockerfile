FROM ubuntu:16.04

RUN apt update && apt install nginx -y 

EXPOSE 80 443

CMD service nginx start
