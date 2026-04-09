FROM python:3.10-slim

WORKDIR /app

COPY abc.py .

CMD ["python", "sample.py"]
