
FROM openjdk:8
EXPOSE 8086
ADD build/libs/simple-gradle-java-app.war simple-gradle-java-app.war
ENTRYPOINT ["java","-jar","/simple-gradle-java-app.war"]
