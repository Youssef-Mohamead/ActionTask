FROM openjdk


WORKDIR /application

COPY task.java .

RUN javac task.java


CMD java task