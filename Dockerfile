FROM python:3.8.2-slim

ENV PYTHONUNBUFFERED 1

RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
WORKDIR /home/user/app

RUN apt-get update -y
RUN apt-get install gcc build-essential libpq-dev -y 
RUN python3 -m pip install --no-cache-dir pip-tools

ADD ./requirements.txt /home/user/app/
RUN pip install -r requirements.txt

ADD . /home/user/app

USER user

CMD ["sh", "-c", "python manage.py collectstatic --no-input; python manage.py migrate; gunicorn django_boilerplate.wsgi -b 0.0.0.0:8000 --reload"]

