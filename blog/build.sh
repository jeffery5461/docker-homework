DOCKER_MACHINE_IP=$(docker-machine ip $DOCKER_MACHINE_NAME)

sed -i "s/DOCKER_MACHINE_IP/${DOCKER_MACHINE_IP}/g" config.toml

docker build -t hugowebsite .
