FROM chrismeyers/ubuntu12.04
COPY target/demo-0.0.1-SNAPSHOT.jar demo.jar

CMD java -jar demo.jar