FROM amazoncorretto:17-alpine-jdk
MAINTAINER KEVIN
COPY target/finanzas-0.0.1-SNAPSHOT.jar finanzasBac.jar
ENTRYPOINT ["java", "-jar","/finanzasBac.jar"]