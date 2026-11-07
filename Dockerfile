FROM python:3.11-slim

WORKDIR /app

COPY Welcome.py /app

CMD ["python","Welcome.py"]
