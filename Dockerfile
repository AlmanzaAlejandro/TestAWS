FROM eclipse-temurin:21-jdk-alpine
WORKDIR /app
COPY jars/holamundo-uno.jar holamundo.jar
EXPOSE 8081
CMD ["java", "-jar", "holamundo.jar"]
