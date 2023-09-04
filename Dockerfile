# Usa una imagen base de Python 3
FROM python:3

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia el código actual dentro del contenedor en /app
COPY parqueo.py /app/parqueo.py

# Instala las dependencias necesarias
RUN pip install psycopg2-binary

# Comando para ejecutar la aplicación cuando se inicie el contenedor
CMD ["python", "parqueo.py"]



