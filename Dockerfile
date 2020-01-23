FROM java:11
ADD HelloWorld.java .
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
