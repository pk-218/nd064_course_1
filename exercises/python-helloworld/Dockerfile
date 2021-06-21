# base image to be used for the Flask application
FROM python:3.7

# key-value label for the Docker image
LABEL maintainer="Pankaj Khushalani"

# copy files from the host to the container filesystem
COPY . /app

# define the working directory in the container
WORKDIR /app

# run commands within the container
RUN pip install -r requirements.txt

# provide a command to run on container start
CMD ["python", "app.py"]