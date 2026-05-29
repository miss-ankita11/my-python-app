#!/bin/bash

docker stop my-python-app || true
docker rm my-python-app || true
