#!/bin/bash

docker tag svtter/paddle_base:latest svtter/paddle:cuda11.2-paddle2.4.2
docker push svtter/paddle:cuda11.2-paddle2.4.2
