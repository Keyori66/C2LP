FROM python:3.10

WORKDIR /app/

COPY requirements.txt.txt . 

RUN pip install -r requirements.txt.txt
