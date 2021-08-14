docker-compose -p log down
docker-compose -p log up --build -d

cd filebeat

docker-compose -p filebeat down
docker-compose -p filebeat up --build -d