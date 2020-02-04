FROM openjdk:11-jre

RUN mkdir /liv

COPY /home/travis/build/zerfuy/sample-application-students/sample-application-http-api-server/target/*.jar /liv/

ENTRYPOINT java -jar myapp.jar