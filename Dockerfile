# Start with a base image that contains JDK 17
FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/springboot-image.jar springboot-image.jar
ENTRYPOINT ["java","-jar","/springboot-image.jar"]