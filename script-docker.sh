#!/bin/bash
echo "Start vite docker"
docker compose up -d
docker exec -it vite_docker sh
npm i && npm run dev