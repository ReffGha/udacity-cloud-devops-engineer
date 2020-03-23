# Udacity Nanodegree - Operationalize a Machine Learning API

<include a CircleCI status badge, here>

## Project Overview

Goal of this project is to operationalize a Machine Learning API in a Microservice abstraction layer. For that purpose a pre-trained sklearn model that has been trained to predict housing prices in Boston according to several features will be used.

### Tools used in the Project 
`Docker` for containerizing the application 
`Kubernates` as orchestration layer to configure a cluster and deploy the application 
`CircleCi` as cloud native Continuous Integration (CI) tool to indicate that the code has been tested

### Project's files
`make_prediction.sh` send request to the server to make a prediction 
`app.py` server in charge of handling prediction requests 
`upload_docker.sh` this script help uploading a docker image to the docker registry 
`run_docker.sh` building and runnning the server in a container 
`requirements.txt` this file contains libraries requirement for running the server 
`run_kubernetes.sh` deploy an image to the kubernetes cluster


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

