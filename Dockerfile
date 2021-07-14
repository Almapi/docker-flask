FROM python:3.9.6-slim-buster

WORKDIR /app

COPY requirements.txt requirements.txt

RUN pip3 install flask

CMD [ "python3", "-m", "flask", "run", "--host=0.0.0.0"]

