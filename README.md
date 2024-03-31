# minidocker
## Docker container with Apache + PHP 8.3, mysqli, pdo, sqlite3, cURL, ssh2, xdebug


It is minimal docker setup for PHP development.

The command builds images before starting the container, and starts all services that are defined in the docker-compose.yml file (the command creates and starts containers).

```
docker-compose up --build
```

### configuration
3306 port for mysql connection with empty password for root login.

The build includes phpMyAdmin on page http://localhost:9001/

> Note: mysql and phpMyAdmin with latest version

### usage
The "src" folder contains your own sandbox scripts.  
🚀 To start, open your browser: http://localhost:9000/
 
