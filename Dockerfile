FROM openjdk:11
EXPOSE 8080
COPY target/my-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","my-app-1.0-SNAPSHOT.jar"]
