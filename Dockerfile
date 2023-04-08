FROM openjdk:11

COPY target/Helloworld-0.0.1-SNAPSHOT.jar  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "Helloworld-0.0.1-SNAPSHOT.jar"]
