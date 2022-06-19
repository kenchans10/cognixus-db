FROM openjdk:8
ADD target/mysql.jar mysql.jar
ENTRYPOINT ["java","-jar","/mysql.jar"]