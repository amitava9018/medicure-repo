FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} medicure-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/medicure-0.0.1-SNAPSHOT.jar"]
MAINTAINER "amitava@dev.com"
