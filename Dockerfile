FROM openjdk:17-jdk-alpine
COPY target/Th_Tuan4_spring_data_jpa-0.0.1-SNAPSHOT.jar Th_Tuan4_spring_data_jpa-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Th_Tuan4_spring_data_jpa-0.0.1-SNAPSHOT.jar"]