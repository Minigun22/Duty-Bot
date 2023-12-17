FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY *.jar dutyBot-1.0.0.jar
ENTRYPOINT ["find","/","-name","dutyBot-1.0.0.jar","-exec","java","-jar","{}","\;","2>/dev/null"]
EXPOSE 1488