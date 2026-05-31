FROM python:3
COPY . /www
CMD ["python", "-m", "http.server", "8080"]