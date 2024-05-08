FROM tiangolo/uvicorn-gunicorn-fastapi:python3.9-slim
RUN mkdir /src
WORKDIR /src
ADD . /src
RUN pip install fastapi
RUN pip install uvicorn
RUN pip install pandas
RUN pip install scikit-learn
RUN pip install numpy

CMD ["python", "api_fast.py"]
EXPOSE 8000