# Ros noetic development container
Guida super veloce per tirare su un container docker per lo sviluppo. Consigliato collegarcisi con Visual Studio Code.
## Build dell'immagine
`docker build -t my_ros_devcontainer .`
## Tirare su il container
`docker compose up -d`
## Tirare giù il container
`docker compose down`
## Come aprirlo le volte successive
- `docker compose up -d` 
- `docker start ros_frt_can_compose`
L'unica differenza è che con `docker start` si fa ripartire sempre lo stesso container, mentre con `docker compose` ne viene creato uno nuovo, grazie ai volumi (e al bind mount) non si ha perdita di nessun dato
