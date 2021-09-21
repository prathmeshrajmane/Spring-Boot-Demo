FROM openjdk:8-jre-alpine3.9
COPY ./ ./
RUN mvn clean package
CMD ["java", "-jar", "target/SpringBoot-Example-0.0.1-SNAPSHOT.jar"]
