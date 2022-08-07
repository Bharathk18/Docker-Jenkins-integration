FROM openjdk:8
EXPOSE 8080
ADD target/Docker-Jenkins-integration.jar Docker-Jenkins-integration.jar
ENTRYPOINT ["java","-jar","/Docker-Jenkins-integration.jar"]