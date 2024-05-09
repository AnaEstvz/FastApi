# Utilizamos imagen phyton como base
FROM tiangolo/uvicorn-gunicorn-fastapi:python3.9-slim

RUN mkdir /src
#Establecemos el directorio de trabajo del contenedor
WORKDIR /src

#Copiar los archivos a ese directorio (COPY), que tambien vale APP
ADD . /src
#Instalar las dependencias 
RUN pip install fastapi
RUN pip install uvicorn
RUN pip install pandas
RUN pip install scikit-learn
RUN pip install numpy
#Comando para ejecutar la app cuando el contenedor se inicializa 
CMD ["python", "api_fast.py"]
#Exponemos el puerto donde se va a ejecutar la app
EXPOSE 8000