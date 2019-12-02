# net-tools
### Ubuntu contêiner with net-tools

Simple ubuntu container with network tools. 

To get `ip route` working in a contêiner it's necessary to pass the following flags when running the conteiner.

e.g `docker run --cap-add=NET_ADMIN --cap-add=NET_RAW -ti lcallero/net-tools bash`
