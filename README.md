# FASTAPI API

En este ejercicio, se desarrollará una API utilizando FastAPI para desplegar un modelo de machine learning que predice las ventas a partir de los gastos en publicidad en televisión, radio y periódicos.

## Caso de uso

Una empresa distribuidora a nivel nacional busca utilizar un modelo desarrollado por su departamento de data science. Este modelo proporciona predicciones de ventas basadas en los gastos de publicidad en televisión, radio y periódicos. La empresa desea incorporar estas predicciones en su página web interna, desarrollada en AngularJS. Se necesita una interfaz de comunicación entre el modelo en Python y la web.

## Características de la API

El microservicio a desarrollar deberá cumplir con las siguientes características:

- Ofrecer la predicción de ventas a partir de todos los valores de gastos en publicidad. (`/predict`)
- Proporcionar un endpoint para almacenar nuevos registros en la base de datos. (`/ingest`)
- Permitir la posibilidad de reentrenar el modelo con los nuevos registros que se recojan. (`/retrain`)
