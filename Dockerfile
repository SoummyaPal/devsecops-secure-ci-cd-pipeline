FROM eclipse-temurin:23-jdk-alpine

WORKDIR /app

COPY app/Calculator.java .

RUN javac Calculator.java

CMD ["java", "Calculator"]