
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM amazoncorretto:1.8
MAINTAINER MGB
COPY target/mgb-0.0.1-SNAPSHOT.jar  mgb-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/mgb-0.0.1-SNAPSHOT.jar"]