FROM openjdk:latest
COPY ./target/classes/org /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.sem.App"]