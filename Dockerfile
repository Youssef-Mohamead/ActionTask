FROM openjdk:11
COPY task.java /usr/src/myapp/
WORKDIR /usr/src/myapp/
RUN javac Task.java
CMD ["java", "Task"]
