From openjdk:8

ADD /target/Axis-SARAL-NewsFeed-0.0.1-SNAPSHOT.jar Axis-SARAL-NewsFeed-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","Axis-SARAL-NewsFeed-0.0.1-SNAPSHOT.jar"]