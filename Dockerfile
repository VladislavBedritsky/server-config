FROM openjdk:latest
COPY ./target/config-server-1.0.jar config-server-1.0.jar
CMD ["java","-jar","config-server-1.0.jar"]
