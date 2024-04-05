# nginx-ip
Esse repositório contem o arquivo `Dockerfile` para a construção da imagem [nginx-ip](https://hub.docker.com/repository/docker/raulneris/nginx-ip/general). Essa imagem permite `subir` um container que mostra o endereço IP de onde ele está sendo executado, isso é interessante para, por exemplo, verificar o endereço IP do `pod` Kubernetes ou o IP interno do container Docker.  
Ao executar o container é necessário passar o parâmetro `TTY: true` (Docker compose) ou `--tty` (docker run).

.**Referências:**  
https://stackoverflow.com/questions/77525952/show-ip-address-of-a-docker-nginx-container-in-its-content  
https://unix.stackexchange.com/questions/454220/how-to-assign-variable-and-use-sed-to-replace-contents-of-configuration-file-in  
https://hub.docker.com/_/nginx  
https://kinsta.com/pt/blog/cor-da-fonte-html/  
https://quinn.io/2014/03-26-running-nginx-in-the-foreground/
