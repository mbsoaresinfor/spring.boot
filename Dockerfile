FROM openjdk:17
 ADD target/spring.boot-0.0.1-SNAPSHOT.jar spring.boot-0.0.1-SNAPSHOT.jar
 EXPOSE 8080
ENTRYPOINT ["java","-jar","spring.boot-0.0.1-SNAPSHOT.jar"]