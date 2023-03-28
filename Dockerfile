FROM openjdk:8
EXPOSE 8090
EXPOSE 5432
ADD target/optifood-management.jar optifood-management.jar
ENTRYPOINT ["java","-jar","optifood-management.jar"]