#!/bin/sh

echo "Add files and do local commit"
git add .
git commit -am "Welcome to EKS sample code"

echo "Pushing to Github Repository"
git push
