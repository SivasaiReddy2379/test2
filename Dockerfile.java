FROM openjdk:21-jdk-slim

WORKDIR /app
COPY . .

RUN javac PalindromeExample.java

CMD ["java", "PalindromeExample"]
