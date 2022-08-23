This project's purpose was to see if I could deploy a docker image and container to minikube


First start the minikube cluster with `minikube start`
Second to get the environment ready for minikube to use docker type in the command line:
`eval $(minikube docker-env)`

Then to run a docker container within kubebernetes build the docker image with the following command in the proejects root directory:
`docker build --tag flask-rest-api:latest .`
Next type in the command line:
`kubectl apply -f deployment.yml`
