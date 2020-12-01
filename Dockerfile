FROM openjdk:11
ADD spring-kafka-0.0.1-SNAPSHOT.jar demo.jar
EXPOSE 8085 9000 9092
ENTRYPOINT ["java", "-jar", "demo.jar"]