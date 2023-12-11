FROM python:3.10
EXPOSE 5000
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
RUN pip install --upgrade pip
CMD ["python","./Server/server.py"]