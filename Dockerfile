FROM openjdk:21
COPY ./target/diy-docker-7-0.0.1-SNAPSHOT.jar /usr/src/diy-docker-7/
WORKDIR /usr/src/diy-docker-7/
CMD ["java", "-jar", "diy-docker-7-0.0.1-SNAPSHOT.jar"]