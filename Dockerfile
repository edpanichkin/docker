FROM openjdk:11-jdk-slim
ADD HelloWorld.java .
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
