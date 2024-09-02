#!/bin/bash
echo "Starting Docker containers..."
docker-compose -f /home/ubuntu/django-react-postgres/docker-compose.yml up -d
