FROM python:3.7

RUN apt-get update

RUN mkdir /app
ADD . /app
WORKDIR /app/aclabs

RUN pip3 install Django==2.2.12
RUN python manage.py migrate

CMD ["python", "manage.py", "runserver", "0:8000"]
