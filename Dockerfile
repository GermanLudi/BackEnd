FROM amazoncorretto:11-alpine-jdk 
COPY target/gdl-0.0.1-SNAPSHOT.jar  gdl-app.jar
ENTRYPOINT ["java","-jar","/gdl-app.jar"]
EXPOSE 8080