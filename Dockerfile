
#FROM tensorflow/tensorflow:2.1.0-gpu-py3
FROM tensorflow/tensorflow:2.1.1-gpu
#FROM nvcr.io/nvidia/pytorch:20.03-py3

WORKDIR /app

COPY ./requirements.txt .

RUN pip install -r requirements.txt

#COPY . .

#CMD ["python", "yolo_app.py" ]
#EXPOSE 5000
