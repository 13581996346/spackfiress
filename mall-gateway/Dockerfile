FROM openjdk:8-jdk-alpine
ARG JAR_FILE
COPY ${JAR_FILE} mall-gateway.jar
EXPOSE 8070
ENTRYPOINT ["java","-jar","/mall-gateway.jar"]
