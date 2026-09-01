# Stage 1: Build & Compile
FROM eclipse-temurin:17-jdk-alpine AS builder
WORKDIR /build
COPY src ./src
RUN mkdir bin && javac -d bin src/main/java/com/example/app/App.java

# Stage 2: Minimal Secure Runtime Environment
FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY --from=builder /build/bin ./bin

# Expose API Port & Run
EXPOSE 8080
ENTRYPOINT ["java", "-cp", "bin", "com.example.app.App"]
