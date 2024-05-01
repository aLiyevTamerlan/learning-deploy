FROM python:3.10-slim

WORKDIR /app

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

COPY . .

RUN apt-get update && apt-get install -y make

RUN pip3 install poetry

RUN poetry install
