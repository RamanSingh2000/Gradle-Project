FROM openjdk:8
EXPOSE 8089
COPY build/libs/Gradle-Project.war Gradle-Project.war
ENTRYPOINT ["java","-jar","/Gradle-Project.war"]
