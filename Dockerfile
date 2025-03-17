FROM gradle:7.6.1-jdk11

WORKDIR /app

COPY . /app

CMD ["./gradlew", "apprun"]