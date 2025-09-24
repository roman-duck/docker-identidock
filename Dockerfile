FROM python:3.10-slim

RUN pip install Flask
WORKDIR /app
COPY app /app

CMD ["python", "identidock.py"]
