FROM openjdk:23
VOLUME /tmp
COPY target/discovery.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]