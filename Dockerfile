# Dockerfile_user_activity_service
FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt .
COPY github_user_activity_service.py /app/github_user_activity_service.py
RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "github_user_activity_service.py"]
