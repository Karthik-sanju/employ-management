
FROM openjdk:12-alpine
COPY target/Employee-Management-0.0.1-SNAPSHOT.jar
CMD["java", "-jar", "/Employee-Management-0.0.1-SNAPSHOT.jar" ]
