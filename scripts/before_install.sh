#!/bin/bash
echo "Stopping old Docker containers..."
docker-compose -f /home/ubuntu/django-react-postgres/docker-compose.yml down
