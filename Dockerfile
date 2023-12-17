FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY *.jar dutyBot-1.0.0.jar
ENTRYPOINT ["java","-jar","*/tmp/dutyBot-1.0.0.jar"]
EXPOSE 1488