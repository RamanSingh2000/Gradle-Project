# Use an official OpenJDK image as the base image
FROM openjdk:8

# Set the working directory inside the container
WORKDIR /app

# Copy your Gradle project files
COPY build.gradle settings.gradle /app/
COPY src /app/src



# Set Gradle environment variable

# Build your Gradle project
RUN gradle clean build

# Expose the port(s) your application listens on
EXPOSE 8087

# Define the entry point to start your application
CMD ["java", "-jar", "build/libs/simple-gradle-java-app.jar"]
