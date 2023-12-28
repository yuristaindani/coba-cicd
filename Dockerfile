FROM openjdk:21
ADD target/mjs-cicd.jar mjs-cicd.jar
ENTRYPOINT ["java", "-jar", "/mjs-cicd.jar"]