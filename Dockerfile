#This is a sample Image 
FROM openjdk:8-jre-alpine
VOLUME /tmp
MAINTAINER laxmi.savalagi@mindtree.com
WORKDIR /home/Devopslab/spring-petclinic
Add spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
Expose 8085
RUN echo "$PWD"
RUN ps | grep java-fullstack |env SERVER.PORT=8083 nohup java -jar spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar &
