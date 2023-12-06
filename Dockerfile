FROM openjdk:20

WORKDIR /app

COPY target/NotificationService-0.0.1-SNAPSHOT.jar /app

EXPOSE 8081

CMD ["java", "-jar", "NotificationService-0.0.1-SNAPSHOT.jar"]