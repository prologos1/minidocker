# minidocker
Docker container with PHP 8.3, mysqli, pdo, ssh2, xdebug, sqlite3


The command builds images before starting the container, and starts all services that are defined in the docker-compose.yml file (the command creates and starts containers).

```
docker-compose up --build
```

