# Ros noetic development container
Guida super veloce per tirare su un container docker per lo sviluppo. Consigliato collegarcisi con Visual Studio Code.
## Build dell'immagine
`docker build -t my_ros_devcontainer .`
## Tirare su il container
`docker compose up -d`
## Tirare giù il container
`docker compose down`
## Come aprirlo le volte successive
- `docker compose up -d` **Attenzione!** eventuali pacchetti python installati andranno persi perchè viene fatto un container nuovo, si potrebbe mettere in un volume la cartella /usr
- `docker start ros_frt_can_compose` Qui non si hanno i problemi di prima
