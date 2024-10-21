FROM Python:3.9-slim

WORKDIR /app

COPY requirements.txt .

run pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "app.py"]
