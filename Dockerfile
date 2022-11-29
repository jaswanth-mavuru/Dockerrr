FROM openjdk:11
ADD target/Jaswanth.jar Jaswanth.jar
ENTRYPOINT ["java","-jar","/Jaswanth.jar"]