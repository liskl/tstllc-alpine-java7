# tstllc-java7
A small java Docker image based on [Alpine Linux](http://alpinelinux.org/).

## TESTS
```bash
Lorens-MacBook-Pro:tstllc-java7 llisk$ docker build --tag 'tstllc-java7:latest-test' ./tests/;
Sending build context to Docker daemon 3.072 kB
Step 1/5 : FROM tstllc-java7:latest
 ---> aa3bc9c376f0
Step 2/5 : COPY helloworld.java helloworld.java
 ---> Using cache
 ---> c509e5d758bc
Step 3/5 : RUN javac helloworld.java
 ---> Using cache
 ---> 3e33f914c95e
Step 4/5 : RUN jar cvf helloworld.jar helloworld.class
 ---> Using cache
 ---> 1c1e1da53c92
Step 5/5 : CMD java -cp helloworld.jar helloworld
 ---> Using cache
 ---> 9b59b43b2f80
Successfully built 9b59b43b2f80
Lorens-MacBook-Pro:tstllc-java7 llisk$ docker run --rm tstllc-java7:latest-test;
Hello world!
```
