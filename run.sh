#!/bin/bash
docker run -t --rm -e AWS_ACCESS_KEY=key -e AWS_SECRET_KEY=secret -e AWS_REGION=region awslogs awslogs get YOUR_LOG_GROUP --watch
