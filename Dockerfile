FROM openjdk:17-jdk-alpine3.14

COPY "./target/book-catalog.jar" "/application/book-catalog.jar"

CMD ["java", "-jar", "/application/book-catalog.jar"]
