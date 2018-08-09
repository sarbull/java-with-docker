FROM openjdk:8-jdk

MAINTAINER Cezar Sirbu

EXPOSE 4567

COPY target/*.jar /app/

RUN ls /app

CMD ["java", "-jar", "/app/wings-*.jar"]
