# nginx-maintenance
Docker build mode maintenance nginx
* Usage<br>
> git clone https://github.com/tainguyenbp/nginx-maintenance.git<br>
> cd nginx-maintenance<br>
> docker-compose up --build<br>
* Access website maintenance with url:<br>
> http://localhost or http://IP<br>
Kubernetes build mode maintenance nginx
* Usage<br>
> git clone https://github.com/tainguyenbp/nginx-maintenance.git<br>
> cd nginx-maintenance<br>
> kubectl create -f deployment-definition.yaml<br>
> kubectl create -f service-definition.yaml<br>
