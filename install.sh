
docker-compose down --remove-orphans --rmi=local -v

docker-compose build --no-cache 

docker-compose up -d
sudo chown $USER:$USER app/ -R

echo ""
echo "Installation of flask docker is finished:"
echo "Now, you can work in the ./app on you flask app"
echo "You can visit the frontend via http://localhost:5000"
echo ""
