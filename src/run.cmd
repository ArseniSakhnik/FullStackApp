docker container prune -f
docker image rm src_frontend -f
docker image rm src_api -f
docker-compose up
pause