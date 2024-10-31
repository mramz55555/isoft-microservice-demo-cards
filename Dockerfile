
FROM amazoncorretto:22 as build

MAINTAINER mramz55555@gmail.com

COPY target/cards-0.0.1-SNAPSHOT.jar cards-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java" ,"-jar", "accounts-0.0.1-SNAPSHOT.jar"]