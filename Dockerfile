#This is a sample Image 
FROM openjdk:8-jre-alpine
VOLUME /tmp
MAINTAINER laxmi.savalagi@mindtree.com
WORKDIR /home/Devopslab/spring-petclinic
RUN echo "$PWD"
Add spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
Expose 8083
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
