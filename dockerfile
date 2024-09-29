FROM python:3.12.6-alpine3.20

COPY requirements.txt deploy.sh app.py ./

RUN pip install -r requirements.txt

CMD ["python", "./app.py"] 