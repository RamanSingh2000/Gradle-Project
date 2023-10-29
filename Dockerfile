FROM openjdk:8
EXPOSE 8089
COPY build/libs/simple-gradle-java-app.war simple-gradle-java-app.war
ENTRYPOINT ["java","-jar","/simple-gradle-java-app.war"]
