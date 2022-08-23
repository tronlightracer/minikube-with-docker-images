# We need python 3.8
FROM python:3.8

# make the working directory in the container
RUN mkdir /rest-api-docker-with-minikube

# specify where to install the app
WORKDIR /rest-api-docker-with-minikube/

# add all files to the working directory
ADD . /rest-api-docker-with-minikube/

# Install the dependencies in the requirements file.
RUN pip install -r requirements.txt

# Run the app
CMD ["python", "/rest-api-docker-with-minikube/app.py"]