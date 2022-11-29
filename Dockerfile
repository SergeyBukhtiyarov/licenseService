FROM openjdk:17-slim
ADD ./target/licensing-service-0.0.1-SNAPSHOT.jar backend.jar
ENTRYPOINT ["java","-jar", "backend.jar"]