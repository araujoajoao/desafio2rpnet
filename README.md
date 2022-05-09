# Para entrega do desafio foram definidas 7 etapas:

* 1- Criação da Aplicação
```
Exibir de 20 em 20 segundos no Log do Pod (um valor de uma secret)
Chave (Nome da Variável): TWORPTEST  
Valor: true100%
for i in 1 2 3; do env | grep TERM; date ; sleep 20; done
```

* Buildando o Docker e enviando para DockerHub
```
Dockerfile
Docker build
Docker image push
```

* Criação do Cluster Kubernetes
```
Instalação K3d: curl -s https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash
Criação do cluster: k3d cluster create 2rpnet-cluster
```

* Criação do Yaml da Secret:
```
Vide manifesto secret.yaml
Neste manifesto está sendo configurada a secret com a chave (variável) e respectivo valor.
```

* Criação do Yaml do Service
```
Vide manifesto service.yaml
Neste manisfesto foi configurado o serviço que expõe a aplicação para um endereço IP/DNS externo do cluster.
```

* Criação do Yaml do Deployment
```
Vide manifesto deployment.yaml
```
