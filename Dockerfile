FROM openjdk:12-alpine

VOLUME /tmp

COPY  ./HelloWorld-1.0.jar tmp/HelloWorld-1.0.jar
EXPOSE 8080
ENV MY_ENV=1
ENTRYPOINT ["java", "-jar","/tmp/HelloWorld-1.0.jar"]
