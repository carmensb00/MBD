FROM amazoncorretto:21

WORKDIR /java-test



# Crear el archivo Main.class
# RUN javac Main.java

#El CDM te dice qué vas a ejecutar cuando ejecutes el docker
ENTRYPOINT [ "bash" ] 