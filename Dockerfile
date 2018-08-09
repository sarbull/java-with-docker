FROM openjdk:8-jdk

MAINTAINER Cezar Sirbu

EXPOSE 8080

COPY target/wings-0.0.1-SNAPSHOT.jar /app/

CMD ["java", "-jar", "/app/wings-0.0.1-SNAPSHOT.jar"]
