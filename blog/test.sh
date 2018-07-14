
DOCKER_MACHINE_IP=$(docker-machine ip $DOCKER_MACHINE_NAME)
echo $(docker-machine ip $DOCKER_MACHINE_NAME)
echo ${DOCKER_MACHINE_IP}

sed -i "s/DOCKER_MACHINE_IP/${DOCKER_MACHINE_IP}/g" test.toml
