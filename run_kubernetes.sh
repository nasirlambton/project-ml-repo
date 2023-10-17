!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
kubectl run project-ml-pod --image=namohamm/project-ml-microservices

# Step 2
# Run the Docker Hub container with kubernetes


# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host

kubectl port-forward project-ml-pod 8000:80 &
