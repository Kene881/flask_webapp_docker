FROM python:3.11.5-alpine3.17

WORKDIR /flask_web_app
COPY . /flask_web_app

RUN pip install flask

CMD flask run --host=0.0.0.0
