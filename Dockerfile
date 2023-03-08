FROM openjdk:17
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} cloud-config-server.jar
ENTRYPOINT ["java","-jar","/cloud-config-server.jar"]
EXPOSE 7661