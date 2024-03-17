FROM openjdk:8
COPY . demo1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "demo1-0.0.1-SNAPSHOT.jar"]
