# Dockerfile_user_commits_service
FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

#CMD ["python", "github_user_activity_service.py"]

