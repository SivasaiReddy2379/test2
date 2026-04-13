FROM openjdk:17-jdk-slim

WORKDIR /app
COPY . .

RUN javac PalindromeExample.java

CMD ["java", "PalindromeExample"]
