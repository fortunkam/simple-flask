# Simple Flask Application with Dockerfile

## To run locally

```
pip install -r requirements.txt 
python app.py
```

## To build dockerfile

```
docker build -t simple-flask:latest .
```

## To run the dockerfile

```
docker run -p 5100:5100 simple-flask:latest
```