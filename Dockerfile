FROM python:3.6.1-alpine
 
COPY . .

RUN pip install -r requirements.txt

CMD ["python","app.py"]