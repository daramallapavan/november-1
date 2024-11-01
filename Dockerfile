FROM openjdk:21
EXPOSE 8080
ADD target/november-1.jar november-1.jar
ENTRYPOINT ["java","-jar","/november-1.jar"]