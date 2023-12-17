FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY dutyBot-1.0.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 1488