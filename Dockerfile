FROM openjdk:8
EXPOSE 8080
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration.jar"]