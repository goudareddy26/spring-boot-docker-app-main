FROM openjdk:11
EXPOSE 8080
ADD target/spring-boot-docker-app.jar spring-boot-docker-app.jar
//COPY target/spring-boot-docker-app.jar  /usr/app/
//WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
