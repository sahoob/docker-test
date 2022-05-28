FROM openjdk:8
ADD  target/docker-project-0.0.1-SNAPSHOT.jar docker-project-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","docker-project-0.0.1-SNAPSHOT.jar"]
