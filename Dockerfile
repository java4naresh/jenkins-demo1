FROM openjdk:8
ADD target/Spring-Boot-Docker.jar Spring-Boot-Docker.jar
EXPOSE 2022
ENTRYPOINT ["java", "-jar", "Spring-Boot-Docker.jar"]