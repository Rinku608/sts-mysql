FROM openjdk:17
EXPOSE 8080
ADD target/mysql-sts.jar mysql-sts.jar 
ENTRYPOINT ["java","-jar","/mysql-sts.jar"]