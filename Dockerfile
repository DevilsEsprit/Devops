FROM openjdk:8-jdk-alpine
EXPOSE 8082
ADD /target/tpAchatProject-1.0.jar tpAchatProject-1.0.war
ENTRYPOINT ["java","-jar","/tpAchatProject-1.0.war"]