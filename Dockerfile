FROM java:8

EXPOSE 8080

ADD /target/entries-0.0.1-SNAPSHOT.jar entries-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "entries-0.0.1-SNAPSHOT.jar"] 