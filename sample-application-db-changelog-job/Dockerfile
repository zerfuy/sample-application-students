FROM openjdk:11-jre

RUN mkdir /liv

WORKDIR /home/travis
COPY /home/travis/build/zerfuy/sample-application-students/sample-application-db-changelog-job/target/*.jar /liv/

ENTRYPOINT java -jar myapp.jar