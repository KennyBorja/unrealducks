@echo off
docker compose -f ..\docker\backend.dev.compose.yml --env-file ..\.env down