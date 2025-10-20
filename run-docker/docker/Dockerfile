# FROM eclipse-temurin:17-alpine
FROM openjdk:21-jdk

RUN mkdir /app

COPY ./demo/target/demo-0.0.1-SNAPSHOT.jar /app

WORKDIR /app

CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]


