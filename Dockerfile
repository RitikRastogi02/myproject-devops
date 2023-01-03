FROM openjdk:11
EXPOSE 8081
ADD target/pricemicroservice.jar pricemicroservice.jar
ENTRYPOINT ["java","-jar","/pricemicroservice.jar"]
