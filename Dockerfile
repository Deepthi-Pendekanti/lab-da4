# Use official Java 17 image
FROM eclipse-temurin:21.0.9_10-jdk-jammy

# Set working directory WORKDIR /app

# Copy the jar file into container
COPY target/simple-java-app-1.0.jar /app/app.jar

# Run the application
 
CMD ["java", "-jar", "/app/app.jar"]
