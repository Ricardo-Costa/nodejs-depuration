#!/bin/bash

curl -i \
  -X POST \
  -d '{"test":123}' \
  http://localhost:3000
