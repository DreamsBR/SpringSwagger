FROM openjdk:8-jdk-alpine
COPY /target/Service_Reto_Devops-0.0.1.jar /Service_Reto_Devops-0.0.1.jar
ENTRYPOINT ["java","-Djava.segurity.egd=file:/dev/./urandom","-Dspring.profiles.active=cloud","-jar","/Service_Reto_Devops-0.0.1.jar"]
EXPOSE 8085 
