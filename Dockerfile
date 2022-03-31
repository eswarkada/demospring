
FROM openjdk:11
VOLUME /tmp
ADD target/*.jar /demo-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/demo-0.0.1-SNAPSHOT.jar"]
