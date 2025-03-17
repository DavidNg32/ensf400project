#Use the Gradle 7.6.1 with JDK 11 as the base image  
FROM gradle:7.6.1-jdk11

#Set working directory as /app  
WORKDIR /app

#Copy files from current directory to /app
COPY . /app

#Set default command to run ./gradlew apprun
CMD ["./gradlew", "apprun"]