FROM tstllc-java7:latest

#COPY helloworld.jar helloworld.jar
COPY helloworld.java helloworld.java

RUN javac helloworld.java
RUN jar cvf helloworld.jar helloworld.class

CMD java -cp helloworld.jar helloworld
