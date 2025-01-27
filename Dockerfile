FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/order-management-docker.jar
EXPOSE 8080
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/order-management-docker.jar"]