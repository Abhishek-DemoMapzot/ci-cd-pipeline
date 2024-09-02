#!/bin/bash
echo "Stopping Docker containers..."
docker-compose -f /home/ubuntu/django-react-postgres/docker-compose.yml down
