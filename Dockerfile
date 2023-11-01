
FROM openjdk:8
EXPOSE 8086
ADD build/libs/devops-integration.war devops-integration.war
ENTRYPOINT ["java","-jar","/devops-integration.war"]
