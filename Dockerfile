FROM openjdk:8
COPY . .
ENTRYPOINT ["java", "-jar", "demo1-0.0.1-SNAPSHOT.jar"]
