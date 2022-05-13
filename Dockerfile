FROM openjdk:11
USER root
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac OlaUnicamp.java
CMD ["java", "OlaUnicamp"]
