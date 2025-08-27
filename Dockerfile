FROM openjdk:21
COPY . /src/java
WORKDIR /src/java
RUN ["javac","Add.java"]
ENTRYPOINT ["java","Add"]