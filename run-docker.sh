#!/bin/bash

docker build -t node-depuration .

docker run \
  -p 3000:3000 \
  -p 9229:9229 \
  node-depuration 
  