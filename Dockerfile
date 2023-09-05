FROM openjdk:8
EXPOSE 8080
ADD target/devops-lab1.jar devops-lab1.jar
ENTRYPOINT ["java","-jar","/devops-lab1.jar"]
