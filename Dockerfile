FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY dutyBot/target/*.jar dutyBot-1.0.0.jar
ENTRYPOINT ["java","-jar","dutyBot-1.0.0.jar"]
EXPOSE 1488