FROM maven:3.6.2-jdk-8-slim

#RUN mkdir /quickfix-logging

#VOLUME /quickfix-logging

WORKDIR /quickfix-logging

CMD ["mvn", "clean", "install"]
