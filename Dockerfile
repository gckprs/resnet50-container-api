FROM python:3.6
WORKDIR /app
COPY requirements.txt /app
RUN pip install -r ./requirements.txt
COPY run_keras_server.py /app
CMD ["python", "run_keras_server.py"]~