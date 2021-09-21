FROM maven:3.6.3-jdk-8
COPY ./ ./
RUN mvn clean package
CMD ["java", "-jar", "target/SpringBoot-Example-0.0.1-SNAPSHOT.jar"]
