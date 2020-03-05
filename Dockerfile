FROM openjdk
FROM openjdk:8
EXPOSE 9000
ADD target/aakash.jar aakash.jar
ENTRYPOINT ["java","-jar","aakash.jar"]