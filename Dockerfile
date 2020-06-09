FROM openjdk:latest
VOLUME /tmp
ADD target/nagahelp-0.0.1-SNAPSHOT.jar denoapp.jar
ENTRYPOINT ["java","-jar","/denoapp.jar"]