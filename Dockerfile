FROM java:8
VOLUME /tmp
Add test01.jar test01.jar
EXPOSE 8070
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/test01.jar"]