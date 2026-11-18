FROM python:3.13-slim

WORKDIR /app

COPY requirements-dev.txt .

RUN pip install --no-cache-dir -r requirements-dev.txt

COPY . .

CMD ["python", "app.py"]
