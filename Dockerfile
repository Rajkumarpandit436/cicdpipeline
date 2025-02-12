FROM openjdk:17
EXPOSE 9092
ADD target/raju-cicd-githubaction.jar raju-cicd-githubaction.jar
ENTRYPOINT ["java","jar","/raju-cicd-githubaction.jar"]