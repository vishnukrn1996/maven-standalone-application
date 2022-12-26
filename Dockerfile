FROM openjdk:19-jdk-alpine3.16
workdir /home/ec2-user/standalone
COPY target/maven-stanalone-application*.jar /home/ec2-user/maven-standalone.jar
CMD ["java","-jar","maven-standalone.jar"]