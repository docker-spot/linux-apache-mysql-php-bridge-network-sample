container_id=$(docker ps -aqf "name=laravel-php-apache")

docker exec -it ${container_id} bash