# Use una imagen base que tenga Java instalado
<<<<<<< Updated upstream
FROM openjdk:17
=======
FROM openjdk:21
>>>>>>> Stashed changes

COPY . /app
# Establece el directorio de trabajo
WORKDIR /app

# Construye el archivo JAR de la aplicación
RUN ./mvnw clean install -DskipTests

# Ejecuta la aplicación Spring Boot cuando se inicia el contenedor
<<<<<<< Updated upstream
CMD ["java", "-jar", "target/demo-0.0.1-SNAPSHOT.jar"]
=======
CMD ["java", "-jar", "target/ThymeleafPrueba-0.0.1-SNAPSHOT.jar"]
>>>>>>> Stashed changes

# CMD ["startup.sh"]