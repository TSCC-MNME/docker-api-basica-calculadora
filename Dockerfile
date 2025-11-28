FROM python:3.12-slim

# Carpeta de trabajo dentro del contenedor
WORKDIR /app

#Instalar dependenctas de Python
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

#Copiar el código de la API
COPY main.py .

#Puerto donde escuchará Uvicorn
EXPOSE 8000

# Comando para arrancar FastAPI
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
