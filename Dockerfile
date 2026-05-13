FROM openjdk:17.0.2-jdk
EXPOSE 8090
ADD target/dockerdemo.jar dockerdemo.jar
ENTRYPOINT [ "java", "-jar", "dockerdemo.jar"  ]