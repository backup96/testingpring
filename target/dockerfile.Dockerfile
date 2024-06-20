#FROM especifica de que imagen partimos
FROM amazoncorretto:17
#MAINTAINER indica quien es el dueño del proyecto
MAINTAINER Joan:D
#COPY copia el empaquetado a github
COPY out/artifacts/demo_jar/demo.jar testing-app.jar
#ENTRYPOINT indica la primer instruccion a ejecutar
ENTRYPOINT ["java","-jar","/testing-app.jar"]