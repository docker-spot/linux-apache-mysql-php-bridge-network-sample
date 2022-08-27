container_id=$(docker ps -aqf "name=laravel-mysql")

docker exec -it ${container_id} bash