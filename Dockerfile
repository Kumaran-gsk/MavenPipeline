FROM openjdk
COPY target/*.jar /
EXPOSE 3030
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
