#!/bin/bash

sudo kubectl apply -f 01_ns.yml

sudo kubectl config current-context
sudo kubectl config set-context --current --namespace=tst
