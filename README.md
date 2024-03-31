# minidocker
Docker container with Apache + PHP 8.3, mysqli, pdo, ssh2, xdebug, sqlite3
It is minimal docker setup for PHP development.

The command builds images before starting the container, and starts all services that are defined in the docker-compose.yml file (the command creates and starts containers).

```
docker-compose up --build
```

## configuration
3306 port for mysql connection with empty password for login with root 
build include phpmyadmin on page http://localhost:9001/
mysql and phpmyadmin with latest version

## usage
The "src" folder contains your own sandbox scripts  
🚀 To start, open your browser: ![http://localhost:9000/](http://localhost:9000/)
 
