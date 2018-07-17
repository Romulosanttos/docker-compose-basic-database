# docker-compose-basic-database

* requesitos
  1. docker ce 17.13 https://docs.docker.com/install/ 
  1. docker compose https://docs.docker.com/compose/install/

* containers
  * postgres:latest
  * fenglc/pgadmin4
  * rancher/server:stable
  * mongo:latest

* comando para inicializar os containners (linux)

  ``executar dentro da pasta aonde está o arquivo baixado docker-compose.yml``
   * $ sudo docker-compose up -d 
  
* variaveis para o postgres
  * POSTGRES_PASSWORD 
  * POSTGRES_USER 

* Use este conta de administrador padrão para logar no pgadmin:
  * host: 192.168.1.4:5050
  * user: pgadmin4@pgadmin.org
  * password: admin
  
* Use este conta de administrador padrão para logar no postgres:
  * host: 192.168.1.2:5432
  * user: postgres
  * password: postgres
  
* Use este conta de administrador padrão para logar no mongoDB:
  * host: 192.168.1.3:27017
  * user: null
  * password: null

* Use este conta de administrador padrão para logar no rancher:
  * host: 192.168.1.5:6060
  * user: null
  * password: null
