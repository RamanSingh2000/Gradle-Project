FROM openjdk:8
EXPOSE 8089
ADD build/libs/simple-gradle-java-app.war app/simple-gradle-java-app.war
ENTRYPOINT ["java","-jar","app/simple-gradle-java-app.war"]
