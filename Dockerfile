FROM openjdk:11
RUN mkdir app
WORKDIR /app
COPY . .
ENTRYPOINT ["java", "-jar", "target/*.jar"]
