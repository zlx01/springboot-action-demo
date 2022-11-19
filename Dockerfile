FROM openjdk:11

EXPOSE 8080

COPY ./target/springboot-demo-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "springboot-demo-0.0.1-SNAPSHOT.jar"]
