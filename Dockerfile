FROM python:3.4.3

WORKDIR /app

ADD requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt

ADD . /app

EXPOSE 8000

CMD ["python", "/app/web/manage.py", "runserver", "0.0.0.0:8000"]
#CMD ["pip", "freeze"]
