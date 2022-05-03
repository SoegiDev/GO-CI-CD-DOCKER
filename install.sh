# create image
docker build -t golangcicd:1.0 . 

# create container
docker container create --name golangcicd -p 3000:8080 golangcicd:1.0

# start container
docker container start golangcicd
