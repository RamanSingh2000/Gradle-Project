FROM openjdk:8
EXPOSE 8089
ADD build/libs/Gradle-Project.war Gradle-Project.war
ENTRYPOINT ["java","-jar","/Gradle-Project.war"]
