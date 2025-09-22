FROM openjdk:11
EXPOSE 8080
COPY target/
ENTRYPOINT ["java","-jar","afiyamulla"]
