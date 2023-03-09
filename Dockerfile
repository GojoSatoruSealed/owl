FROM python:3.11

WORKDIR /app

COPY . .

RUN pip install -r ./requirements.txt

CMD [ "python", "./src/main.py", "nomenu", "--owl", "--owc", "--ids", "1143762445", ]
