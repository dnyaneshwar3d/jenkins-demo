FROM java:8
EXPOSE 8181
ADD target/https-demo-1.0.0.jar https-demo-1.0.0.jar
ENTRYPOINT ["java","-jar","/https-demo-1.0.0.jar"]
