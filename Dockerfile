FROM eclipse:temurin:23-jdk
WORKDIR /app
COPY HelloWorld.java .
RUN javac HelloWorld.java
CMD ["java" , "HelloWorld"]
