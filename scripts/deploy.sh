#!/bin/bash

echo "Starting Production Deployment"

kubectl apply -f kubernetes/base/

echo "Deployment Completed"