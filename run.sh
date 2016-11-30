#!/bin/bash
docker run -t --rm -e AWS_ACCESS_KEY_ID=key -e AWS_SECRET_ACCESS_KEY=secret -e AWS_REGION=region awslogs awslogs get YOUR_LOG_GROUP --watch
