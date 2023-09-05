FROM python:3.11

WORKDIR /simple-flask

COPY app.py .
COPY requirements.txt .

RUN pip install -r requirements.txt

EXPOSE 5100

CMD ["python", "app.py"]


