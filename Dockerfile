
# Use the official OpenJDK image as the base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /

# Copy the Java file to the container
COPY patterna.java /app

# Compile the Java program
RUN javac patterna.java

# Define the default command to run the program
CMD ["java", "patterna"]

