DOCKER_MACHINE_IP=$(docker-machine ip $DOCKER_MACHINE_NAME)
docker run -d -p 80:80 hugowebsite
echo -e "\n"
echo -e "-----------------------------------------------------------------------------\n\n"
echo "	The is website is running successfully!"
echo "	You can type -> http://${DOCKER_MACHINE_IP} <- to visit it."
echo "							created by liu li"
echo -e "\n"
echo -e "-----------------------------------------------------------------------------\n"

sed -i "s/${DOCKER_MACHINE_IP}/DOCKER_MACHINE_IP/g" config.toml
