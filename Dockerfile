FROM openjdk:11.0.11-jre-slim
EXPOSE 8080
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} numeric-0.0.1.jar
ENTRYPOINT ["java","-jar","numeric-0.0.1.jar"]
