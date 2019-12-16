#This is a sample Image 
FROM openjdk:8
Add targets/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
Expose 8085
Entrypoint ["Java" "-jar" "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
MAINTAINER laxmi.savalagi@mindtree.com 
RUN apt-get update 
CMD [“echo”,”Image created”]
