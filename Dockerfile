FROM tensorflow/tensorflow:2.1.1-gpu

WORKDIR /app

COPY ./requirements.txt .

RUN pip install -r requirements.txt

