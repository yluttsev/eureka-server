FROM eclipse-temurin:17-jdk
COPY build/libs/eureka-server.jar .
ENTRYPOINT ["java", "-jar", "eureka-server.jar"]