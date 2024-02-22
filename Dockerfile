# Use an official OpenJDK runtime as a parent image
FROM openjdk:latest

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

# Compile the Java code
RUN javac dockerTestCal.java

# Run the HelloWorld class
CMD ["java", "dockerTestCal"]
