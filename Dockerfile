#This is a sample Image 
FROM openjdk:8-jre-alpine
VOLUME /tmp
MAINTAINER laxmi.savalagi@mindtree.com
WORKDIR /home/Devopslab/spring-petclinic
RUN echo "$PWD"
RUN mvn -v
RUN mvn clean package
Add target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","-Dserver.port=8085","-Dspring.profiles.active=mysql","spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
