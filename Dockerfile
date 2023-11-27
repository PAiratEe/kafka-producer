FROM openjdk:17

EXPOSE 8080
ADD target/kafka-producer-0.0.1-SNAPSHOT.jar kafka-producer-0.0.1-SNAPSHOT.jar