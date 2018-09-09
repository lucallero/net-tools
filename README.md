# net-tools
### Ubuntu contêiner with net-tools

Simple ubuntu conteiner with net-tools netcat and iproute tools. Sometimes it's quite usefull to check routes play around private docker networks.

To get `ip route` working in a contêiner it's necessary to pass the following flags when running the conteiner.

e.g `docker run --cap-add=NET_ADMIN --cap-add=NET_RAW -ti lcallero/net-tools bash`
