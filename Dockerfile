FROM amazoncorretto:17-alpine-jdk
MAINTAINER RAMIRO
COPY target/demoSV64-0.0.1-SNAPSHOT.jar DemoBackend.jar
ENTRYPOINT["java","-jar","/DemoBackend.jar"]