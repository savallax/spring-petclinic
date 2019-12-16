#This is a sample Image 
FROM openjdk:8-jre-alpine
VOLUME /tmp
MAINTAINER laxmi.savalagi@mindtree.com
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
Add spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /usr/src/app/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
Expose 8085
CMD ["java", "-jar", "/usr/src/app/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar"]`
