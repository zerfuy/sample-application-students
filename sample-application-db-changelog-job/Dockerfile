FROM openjdk:11-jre

RUN mkdir /liv

RUN ls 

RUN ls ${TRAVIS_BUILD_DIR}/

RUN ls /home/travis/
RUN ls /home/travis/build/

COPY target/*-exec.jar app.jar

ENTRYPOINT java -jar app.jar