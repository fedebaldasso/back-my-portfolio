
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM amazoncorretto:11-alpine-jdk //de que imagen partimos
MAINTAINER FGB // quien es el dueño
COPY target/Fede_Baldasso-0.0.1-SNAPSHOT.jar fgb-app.jar  //va a copiar el empaquetado a github
ENTRYPOINT ["java","-jar","/fgb-app.jar"] //es la instruccion que se va a ejecutar primero


