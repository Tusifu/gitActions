FROM openjdk:8
EXPOSE 8080
ADD target/git-actions-spring.jar git-actions-spring.jar
ENTRYPOINT ["java","-jar","/git-actions-spring.jar"]