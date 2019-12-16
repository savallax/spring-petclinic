#This is a sample Image 
FROM openjdk:8-jre-alpine
VOLUME /tmp
MAINTAINER laxmi.savalagi@mindtree.com
WORKDIR /home/Devopslab/spring-petclinic
Add spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
Expose 8085
CMD ["env", "SERVER.PORT=8083"]
CMD ["java", "-jar", "spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar"]`
