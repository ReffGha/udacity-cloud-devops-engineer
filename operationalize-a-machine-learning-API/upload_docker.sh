#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=reffatg/predictionapp

# Step 2:  
# Authenticate & tag

docker login --username=reffatg

docker tag 3bb62f287152 reffatg/predictionapp:firsttest

echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push $dockerpath
