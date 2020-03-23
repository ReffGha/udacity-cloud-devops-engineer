# Udacity Nanodegree - Operationalize a Machine Learning API

<include a CircleCI status badge, here>

## Project Overview

Goal of this project is to operationalize a Machine Learning API in a Microservice abstraction layer. For that purpose a pre-trained sklearn model has been implemented to predict housing prices in Boston according to a variety of parameters.

### Tools used in the Project 
`Docker` for containerizing the application 
`Kubernates` as orchestration layer to configure a cluster and deploy the application 
`CircleCi` as cloud native Continuous Integration (CI) tool to indicate that the code has been tested

### Project's files
`make_prediction.sh` sends requests to the server/application to make a prediction 
`app.py` the actual application that is handling the prediction requests 
`upload_docker.sh` this script helps uploading a docker image to the (public) docker registry 
`run_docker.sh` for building and runnning the application in a container 
`requirements.txt` this file contains libraries required for running the application 
`run_kubernetes.sh` deploys an image to the kubernetes cluster and starts the application


## Setup the Environment

* Create a virtualenv `python3 -m venv ~/.devops`and activate it `source ~/.devops/bin/activate`
* Run `make install` to install the necessary dependencies

### Running the prediction appliction `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl

