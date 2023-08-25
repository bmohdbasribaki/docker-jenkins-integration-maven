FROM openjdk:11-jre-slim
EXPOSE 8080
ADD target/docker-integration-maven.jar docker-integration-maven.jar
ENTRYPOINT ["java","-jar","/docker-integration-maven.jar"]