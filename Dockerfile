FROM openjdk


WORKDIR /application

COPY Task.java .

RUN javac Task.java


CMD java Task