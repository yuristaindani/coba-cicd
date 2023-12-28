FROM openjdk:21
ADD target/coba-cicd.jar coba-cicd.jar
ENTRYPOINT ["java", "-jar", "/coba-cicd.jar"]