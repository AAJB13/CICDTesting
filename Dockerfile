FROM openjdk:8
EXPOSE 8000
ADD target/SGDecodingCI.jar SGDecodingCI.jar
ENTRYPOINT ["java", "-jar", "SGDecodingCI.jar"]