FROM openjdk:11
EXPOSE 8081
ADD target/priceserviceAPI.jar priceserviceAPI.jar
ENTRYPOINT ["java","-jar","/priceserviceAPI.jar"]
