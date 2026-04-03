# Dockerfile
FROM python:3.12-slim

WORKDIR /app

# Skopiuj aplikację
COPY . .

# Zainstaluj wymagania (jeśli masz requirements.txt)
# RUN pip install --no-cache-dir -r requirements.txt

# Ustaw port
EXPOSE 5000

# Komenda startowa
CMD ["python", "app.py"]