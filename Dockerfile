FROM python:3.9-slim
WORKDIR /app 
COPY demo1.py .
CMD ["python","demo1.py"]
