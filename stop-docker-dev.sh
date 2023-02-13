. ./env-dev.sh
docker-compose -f docker-compose.yml -f docker-compose.dev.yml -p $APP_NAME down
