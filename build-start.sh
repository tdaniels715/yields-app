#!/bin/sh
docker build -t yields:latest .
docker run -it -p 3000:3000 yields:latest