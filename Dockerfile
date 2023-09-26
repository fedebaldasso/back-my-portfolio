
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM amazoncorretto:11-alpine-jdk
MAINTAINER FGB
COPY target/Fede_Baldasso-0.0.1-SNAPSHOT.jar fgb-app.jar
ENTRYPOINT ["java","-jar","/fgb-app.jar"]


