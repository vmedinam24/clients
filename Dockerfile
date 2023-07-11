FROM openjdk:11
EXPOSE 8080
WORKDIR /app
COPY ./target/clients-0.0.1-SNAPSHOT.jar /app
ENTRYPOINT ["java", "-jar", "clients-0.0.1-SNAPSHOT.jar"]