#!/bin/sh

kustomize build . | kubectl create -f -