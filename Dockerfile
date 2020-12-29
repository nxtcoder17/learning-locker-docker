FROM ubuntu:latest
RUN mkdir /app
WORKDIR /app
RUN curl -o- -L https://raw.githubusercontent.com/LearningLocker/deploy/master/deployll.sh > deployll.sh
RUN bash deployll.sh
