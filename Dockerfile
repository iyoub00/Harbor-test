# Dockerfile
FROM python:3.10-slim
COPY main.py /app/main.py
WORKDIR /app
CMD ["python", "main.py"]
