FROM openjdk:8-jdk-alpine
MAINTAINER Siavash
USER 1006
COPY /build/libs/*.jar /app.jar
ENTRYPOINT java -jar /app.jar