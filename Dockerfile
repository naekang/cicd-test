FROM openjdk:11-jdk

RUN apt-get update && apt-get -y install sudo

ADD build/libs/*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]