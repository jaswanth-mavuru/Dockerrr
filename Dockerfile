FROM openjdk:11
ADD target/Dockerrr-0.0.1-SNAPSHOT.jar Dockerrr-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Dockerrr-0.0.1-SNAPSHOT.jar"]