#!/bin/bash

NAME="root-cern:6.22.06"

docker build --rm -f "Dockerfile" -t $NAME .