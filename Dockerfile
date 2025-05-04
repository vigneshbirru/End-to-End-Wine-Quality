FROM python:3.8.5-slim-buster

WORKDIR /app

COPY . /app

# Upgrade pip to handle modern dependencies
RUN pip install --upgrade pip

RUN pip install  -r requirements.txt

CMD ["python", "app.py"]