FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y python3 

RUN cd root && mkdir A 
RUN cd root && mkdir B
RUN cd root && mkdir C 
RUN cd root && mkdir files
RUN cd root && cd files && touch a.txt b.txt c.txt

RUN cd root && git clone https://github.com/yeyoon4/assignment_week8 