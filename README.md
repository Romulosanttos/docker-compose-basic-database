# docker-compose-basic-database

### requisitos
  1. docker ce 17.13 https://docs.docker.com/install/ 
  1. docker compose https://docs.docker.com/compose/install/

* containers
  * postgres:latest
  * dpage/pgadmin4
  * rancher/server:stable
  * mongo:latest

### comando para usar depois de instalado os requisitos (linux)

 _executar dentro da pasta aonde está o arquivo baixado docker-compose.yml_

  
1. deleta todos os container
  * $ sudo docker rm -f $(sudo docker ps -a -q)
  
1. deleta os container do compose``
  * $ sudo docker rm -f rancher pgadmin4 mongoDB postgresSQL
  
1. iniciar o compose 
  * $ sudo docker-compose up -d 
  
### variáveis
1. postgres
  * POSTGRES_PASSWORD 
  * POSTGRES_USER 
  
1. pgadmin4
  * PGADMIN_DEFAULT_EMAIL
  * PGADMIN_DEFAULT_PASSWORD


### links
  
1. Use este conta de administrador padrão para logar no postgres
  * host: 192.168.1.2:5432
  * user: postgres
  * password: postgres
1. Use este conta de administrador padrão para logar no mongoDB
  * host: 192.168.1.3:27017
  * user: null
  * password: null
1. Use este conta de administrador padrão para logar no pgadmin:
  * host: 192.168.1.4:80
  * user: pgadmin4@pgadmin.org
  * password: admin
1. Use este conta de administrador padrão para logar no rancher:
  * host: 192.168.1.5:6060
  * user: null
  * password: null
