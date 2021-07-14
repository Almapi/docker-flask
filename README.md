# docker-flask

## Description
This is a small repository for a flask development in Docker. Execute the install.sh script, to start build and start the container on http://localhost:5000
When the development server tracks code changes in the app directory, it is automatically updated

### Warning !!
Please do not use it for production environment, it uses development ENV variables and the flask built in development server.

## Requirements

- Docker -> https://docs.docker.com/get-docker/
- docker-composer -> https://docs.docker.com/compose/install/
- Port 5000 should be available on your machine (If 5000 is already in use, please change it in the docker-compose.yml file)

