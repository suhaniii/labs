#!/bin/bash

cd $HOME/.kube && kubectl config view --minify --flatten > config.yaml && mv config.yaml config
echo "done" | sudo tee /root/katacoda-background-finished