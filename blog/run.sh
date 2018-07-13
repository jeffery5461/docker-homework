docker run -d -p 8090:80 hugowebsite
echo -e "\n"
echo -e "-----------------------------------------------------------------------------\n\n"
echo "	The is website is running successfully!"
echo "	You can type -> http://$(docker-machine ip $DOCKER_MACHINE_NAME):8090 <- to visit it."
echo "							created by liu li"
echo -e "\n"
echo -e "-----------------------------------------------------------------------------\n"
