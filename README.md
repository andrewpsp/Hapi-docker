# Getting Started

Using the latest version of Hapi.js Within Docker to deploy a Hello World App 

Stack includes : 
- node.js : latest  (9.0 )
- Hapi.js  : 17.01 

# Build Docker Image

`docker build -t <yourname>/docker-hapi .`
This will build a local Docker image that uses the certificed nodejs image and configures npm and your working directory in the container.

# Run App 

`docker run -d -P -p 3000:3000 <yourname>/docker-hapi`
This will initialize a new container and run your app on 0.0.0.0:3000 


# Test

`curl http://<ip>:3000/hello`

HTML response back the server all configurable.

Hello World!
