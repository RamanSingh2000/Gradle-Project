FROM openjdk:8
EXPOSE 8089
COPY VOLUME /tmp/simple-gradle-java-app.war simple-gradle-java-app.war
ENTRYPOINT ["java","-jar","/simple-gradle-java-app.war"]
