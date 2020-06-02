# resnet50-container-api
Docker container for ResNet-50 neural network rest api, built using keras and flask

### Building container
```shell
docker build -t resnet50-container-api:latest .
```

### Running container
```shell
docker run --rm -it -p 5000:5000 resnet50-container-api:latest
```

### Example prediction
```shell
curl -X POST -F image=@shark.jpg 'http://0.0.0.0:5000/predict'
```
