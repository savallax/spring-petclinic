#This is a sample Image 
FROM openjdk:8
VOLUME /tmp
RUN apt-get update && apt-get -y upgrade
MAINTAINER laxmi.savalagi@mindtree.com
WORKDIR /
Add spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
Expose 8085
Entrypoint ["Java","-jar","spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
