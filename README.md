# nginx-dev-env

__!!! FOR DEVELOPMENT ONLY USE !!!__

Enviroment Docker + NGINX + Docker-Compose, with hot-reload NGINX configure directory.

```shell
├── docker-compose.yaml      # Compose file, run by "run.sh"
├── nginx-env
│   ├── config                  
│   │   ├── conf.d           # Directory/Volume shared with container
│   │   │   └── debug.conf 
│   │   └── nginx.conf       # Main Configuration Server File NGINX 
│   ├── logs
│   │   └── *.log            # Log Directory, for easily debug analysis
│   └── statics
│       └── *.html           # Static files directory (CSS, HTML e JS)
├── nginx-watch.sh           # Script for watch /etc/nginx changes and restart NGINX daemon
├── README.md
└── run.sh                   # Boot script
```


## How to run:

```shell
$ ./run.sh 
```
