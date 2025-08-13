FROM openjdk:alpine
RUN mkdir /mydata
ADD target/mvnproject-1.0-SNAPSHOT.jar /mydata/mvnproject-1.0-SNAPSHOT.jar
CMD java -cp /mydata/mvnproject-1.0-SNAPSHOT.jar com.megha.App
