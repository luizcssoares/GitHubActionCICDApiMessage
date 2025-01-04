FROM openjdk:17-alpine
COPY target/githubactioncicdapimessage.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
