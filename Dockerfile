FROM openjdk:17-alpine
ADD target/githubactioncicdapimessage.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
