FROM ubuntu:hirsute 
LABEL "Author"="Anita Miovska"

RUN apt update 
RUN apt -y upgrade
RUN apt install -y default-jdk
RUN apt install -y maven
