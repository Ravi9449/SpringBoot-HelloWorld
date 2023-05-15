FROM openjdk:17
COPY target/demo-project-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","/app.jar","--server.port=8090"]
