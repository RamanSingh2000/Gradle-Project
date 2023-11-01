
FROM openjdk:8
EXPOSE 8086
ADD build/libs/simple-gradle-java-app.jar simple-gradle-java-app.jar
ENTRYPOINT ["java","-jar","/simple-gradle-java-app.jar"]
