FROM openjdk:7
COPY . dockerdemo
WORKDIR dockerdemo
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]