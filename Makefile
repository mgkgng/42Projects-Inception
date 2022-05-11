
YML_FILE = ./srcs/docker-composer.yml

DOCKER_COMPOSE = docker-compose -f ${YML_FILE} up -d

docker-compose -f