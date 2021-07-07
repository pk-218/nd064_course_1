FROM python:3.7
LABEL maintainer="Pankaj Khushalani"

COPY ./exercises/python-helloworld /app
WORKDIR /app
RUN pip install -r requirements.txt

CMD [ "python", "app.py" ]
