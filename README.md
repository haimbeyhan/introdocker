Build the image
docker build . -t alpine_app

Tag the image
docker tag alpine_app haimbeyhan/alpine_app

Login to dockerhub
docker login

Push the image
docker push haimbeyhan/alpine_app

Run the image
docker run -d -p 5000:5000 --name alpine_app haimbeyhan/alpine_app
