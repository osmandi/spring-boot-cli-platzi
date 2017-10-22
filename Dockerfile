FROM java:openjdk-8-jre-alpine
EXPOSE 8080
WORKDIR /platzi
COPY ./target .
