FROM  node:4.5.0-wheezy
COPY target/demo-0.0.1-SNAPSHOT.jar demo.jar

CMD java -jar demo.jar
