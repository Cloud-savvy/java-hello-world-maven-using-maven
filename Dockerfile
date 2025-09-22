FROM openjdk:17
WORKDIR /usr/src/myapp
COPY target/jb-hello-world-maven-0.2.0.jar /usr/src/myapp/
EXPOSE 8080
CMD ["java", "-jar", "jb-hello-world-maven-0.2.0.jar"]

