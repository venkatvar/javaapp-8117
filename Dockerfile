#pull base image
FROM openjdk:8-jdk-alpine

#maintainer 
MAINTAINER dstar55@yahoo.com

#expose port 8080
EXPOSE 8080

#default command
CMD java -jar /data/app.jar

#copy hello world to docker image
ADD ./target/hello*.jar /data/app.jar
