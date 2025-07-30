# Stage 1: Build WAR using Maven
FROM maven:3.8.7-eclipse-temurin-17 AS builder
WORKDIR /app
COPY . .
RUN mvn clean package

# Stage 2: Deploy WAR to Tomcat
FROM tomcat:9.0
COPY --from=builder /app/target/sample.war /usr/local/tomcat/webapps/sample.war
EXPOSE 8080
