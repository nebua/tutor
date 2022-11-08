
sudo -v

echo "Docker login"
#docker login

echo "Creating image tar!"
# Create local image.tar
docker build . -t nebua/tutor:latest


echo "Done!"

#docker image push nebua/tutor:latest

