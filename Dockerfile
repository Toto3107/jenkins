from python:3.9-slim-buster
# Install dependencies  
WORKDIR /app

ADD . .
RUN pip install -r requirements.txt

CMD ["python", "app.py"]
