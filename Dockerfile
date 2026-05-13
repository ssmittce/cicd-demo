FROM openjdk:17.0.2-jdk
EXPOSE 8090
ADD target/cicd-demo-0.0.1-SNAPSHOT.jar cicd-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java", "-jar", "cicd-demo-0.0.1-SNAPSHOT.jar"  ]