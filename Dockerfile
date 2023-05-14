FROM openjdk:11-jdk-slim

ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} SpringBootHelloWorldApp-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/SpringBootHelloWorldApp-0.0.1-SNAPSHOT.jar"]
