FROM ubuntu:latest

RUN apt-get update

RUN apt-get install -y curl nano tree

RUN mkdir /myfolder

RUN echo "Hello from Docker container!" > /myfolder/message.txt

RUN cat /myfolder/message.txt


CMD ["cat", "/myfolder/message.txt"]
