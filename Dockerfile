FROM openjdk:11
EXPOSE 8080
ADD target/UserBloggerProject.jar UserBloggerProject.jar
ENTRYPOINT ["java","-jar","/UserBloggerProject.jar"]