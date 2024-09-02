#!/bin/bash
echo "Pulling latest Docker images..."
docker-compose -f /home/ubuntu/django-react-postgres/docker-compose.yml pull
