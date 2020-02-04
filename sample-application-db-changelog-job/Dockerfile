FROM openjdk:11-jre

RUN mkdir /liv

COPY ${TRAVIS_BUILD_DIR}/sample-application-students/sample-application-db-changelog-job/target/sample-application-db-changelog-job-0.0.1-SNAPSHOT-exec.jar /sample-application-db-changelog-job-0.0.1-SNAPSHOT-exec.jar

ENTRYPOINT java -jar sample-application-db-changelog-job-0.0.1-SNAPSHOT-exec.jar