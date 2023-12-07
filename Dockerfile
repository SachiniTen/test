# Dockerfile_user_activity_service
FROM python:3.10-slim

WORKDIR .

COPY . .
RUN pip install --no-cache-dir -r requirements.txt

# COPY . /app

CMD ["python", "github_user_activity_service.py"]
