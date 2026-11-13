
FROM eclipse-temurin:11-jdk

WORKDIR /app

COPY . .

RUN javac Samplename.java

CMD ["java", "Samplename"]
