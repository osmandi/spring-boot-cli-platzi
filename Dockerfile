FROM rowanto/docker-java8-mvn-nodejs-npm
EXPOSE 8080
WORKDIR /platzi
COPY ./ .
CMD  mvn spring-boot:run
