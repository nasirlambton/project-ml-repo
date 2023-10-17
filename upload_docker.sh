#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=namohamm/project-ml-docker-repo
# Step 2:  
# Authenticate & tag
docker login -u "namohamm" -p "Nasir@9247" docker.com
#docker login --username=namohamm
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push namohamm/project-ml-microservices:latest
