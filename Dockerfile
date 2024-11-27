FROM openjdk:11

WORKDIR /application

COPY ./Os.java .

RUN javac Os.java

CMD ["java", "Os"]
