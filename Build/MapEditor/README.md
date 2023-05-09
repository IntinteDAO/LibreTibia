# Steps

1. Dockerfile `docker build -t build_libretibia .`
2. Start container `docker run -it  -v $(pwd):/app build_libretibia:latest bash`
3. Build inside container:
`mkdir -p /app/rme/build`
`cd /app/rme/build`
`cmake ..`
`make -j8`

