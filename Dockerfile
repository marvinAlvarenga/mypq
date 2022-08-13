FROM python:3.10.6-slim

RUN pip install --upgrade pip

RUN pip install poetry

RUN poetry config virtualenvs.create false