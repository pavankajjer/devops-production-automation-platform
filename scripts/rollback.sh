#!/bin/bash

echo "Rolling back deployment"

kubectl rollout undo deployment/production-app