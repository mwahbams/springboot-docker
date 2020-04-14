# For Java 8, try this

FROM openjdk:8-jdk-alpine
ADD target/springboot-docker-0.0.1-SNAPSHOT.jar springboot-docker.jar
VOLUME /temp

EXPOSE 8089

# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","/springboot-docker.jar"]
