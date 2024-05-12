FROM python:3.9-slim

WORKDIR /app

# Cópia do código-fonte da aplicação para o contêiner
COPY . /app

# Instalação das dependências da aplicação
RUN pip install flask

# Definição da porta em que a aplicação será executada
EXPOSE 8090

# Executar app
CMD ["python", "app.py"]



