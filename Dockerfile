from python:3.9-slim-buster
# Install dependencies  
WORKDIR /app

ADD . .
RUN pip install requirements.txt
CMD ["python", "app.py"]
