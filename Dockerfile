# Dockerfile
FROM python:3.11-slim

COPY app.py .
RUN pip install -r requirements.txt

CMD ["python", "app.py"]
