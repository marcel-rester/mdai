FROM openjdk:25-jdk-slim

WORKDIR /

COPY mdai.jar app.jar

EXPOSE 80

ENTRYPOINT ["java", "-jar", "app.jar", "Sd5%G7$x"]
