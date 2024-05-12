FROM python:3.9-slim

WORKDIR /app
COPY . /app
RUN pip install flask
EXPOSE 8090

CMD ["python", "app.py"]




