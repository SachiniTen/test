# Dockerfile_user_activity_service
FROM python:3.10-slim

WORKDIR /app

COPY github_user_activity_service.py /app/github_user_activity_service.py
COPY requirements.txt .
CMD ["ls"]
RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "/app/github_user_activity_service.py"]
#CMD python /app/github_user_activity_service.py
