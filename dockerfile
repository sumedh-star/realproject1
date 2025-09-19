FROM openjdk:17-jdk-slim

WORKDIR /app

COPY  README.md /app

COPY quotes.txt /app

COPY src/Main.java /app

RUN javac Main.java

EXPOSE 8000

CMD ["java","Main"]



