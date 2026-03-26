# Use the official Eclipse Temurin image for Java 25
FROM eclipse-temurin:25-jdk-jammy

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled JAR file from your target folder
COPY target/simple-java-app-1.0.jar app.jar

# Execute the application
CMD ["java", "-jar", "app.jar"]
