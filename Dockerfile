FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY *.jar dutyBot-1.0.0.jar
ENTRYPOINT ["find", "/", "-name", ""dutyBot-1.0.0.jar"", "2>/dev/null", "-exec", "sh", "-c", "'java", "-jar", ""$0"'", "{}", "\;",]
EXPOSE 1488