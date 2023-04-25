FROM openjdk:8
EXPOSE 8005
ADD target/spring-sample-app.jar springboot-sample-app.jar
ENTRYPOINT ["java","-jar","/springboot-sample-app.jar"]