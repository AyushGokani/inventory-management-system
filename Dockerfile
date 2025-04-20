FROM python:3.10

WORKDIR /app

# ✅ Install curl here
RUN apt update && apt install -y curl

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]
