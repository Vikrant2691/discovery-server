FROM openjdk:11

LABEL maintainer="Vikrant Sonawane"

WORKDIR /usr/local/bin/

COPY target/discovery-server-0.0.1-SNAPSHOT.jar discovery-server.jar

EXPOSE 8080

CMD ["java","-jar","discovery-server.jar"]
