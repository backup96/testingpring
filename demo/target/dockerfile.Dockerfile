#FROM especifica de que imagen partimos
FROM amazoncorretto:17
#MAINTAINER indica quien es el dueño del proyecto
MAINTAINER Joan:D
#COPY copia el empaquetado a github
COPY demo/demo.jar testing-app.jar
EXPOSE 8080
#ENTRYPOINT indica la primer instruccion a ejecutar
ENTRYPOINT ["java","-jar","/testing-app.jar"]