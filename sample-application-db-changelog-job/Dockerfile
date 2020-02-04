FROM openjdk:11-jre

RUN mkdir /liv

RUN ls 

RUN ls ${TRAVIS_BUILD_DIR}/

RUN ls /home/travis/build/zerfuy/
RUN ls /home/travis/build/
RUN ls /home/travis/

COPY ${TRAVIS_BUILD_DIR}/sample-application-students/sample-application-db-changelog-job/target/sample-application-db-changelog-job-0.0.1-SNAPSHOT-exec.jar /sample-application-db-changelog-job-0.0.1-SNAPSHOT-exec.jar

ENTRYPOINT java -jar sample-application-db-changelog-job-0.0.1-SNAPSHOT-exec.jar