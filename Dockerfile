# Imagen python 3.10
FROM python:3.10

# Crear una carpeta /app y establecerla como el entorno de trabajo
WORKDIR /app

# Añadir el fichero Python creado previamente
COPY src/kaixo-gela.py /app

# Ejecutamos el programa 
CMD ["python", "kaixo-gela.py"]
