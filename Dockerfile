FROM java:openjdk-8-jre-alpine
EXPOSE 8080
WORKDIR /platzi
ADD ./target /platzi
CMD ["java", "-jar", "platzi-0.0.1-SNAPSHOT.jar"]
