#This is a sample Image 
FROM openjdk:8-jre-alpine
VOLUME /tmp
MAINTAINER laxmi.savalagi@mindtree.com
WORKDIR /home/mindtreenuve/petclnic/spring-petclinic
Add target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","-Dserver.port=8085","spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
