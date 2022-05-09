Para entrega do desafio foram definidas 7 etapas:

[Feito] 1- Para Criação da Aplicacao
	- Exibir de 20 em 20 segundos no Log do Pod (um valor de uma secret)
  		- Chave (Nome da Variável): TWORPTEST  
  		- Valor: true100%
	for i in 1 2 3; do env | grep TERM; date ; sleep 20; done

[Feito] 2- Buildar o Docker e Jogar o Docker para um Registry (DockerHub)
	criar dockerfile
	docker build
	docker image push

3- Criar Cluster Kubernetes
instalação K3d: curl -s https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash
Criação do cluster: k3d cluster create 2rpnet-cluster

[Feito] 4- Cria Yaml da Secret: 
   Vide manifesto secret.yaml
   Neste manifesto está sendo configurada a secret com a chave (variável) e respectivo valor.

[Feito] 5- Cria Yaml do Service
Vide manifesto service.yaml
Neste manisfesto foi configurado o serviço que expõe a aplicação para um endereço IP/DNS externo do cluster.

[Feito] 6- Cria Yaml do Deployment
Vide manifesto deployment.yaml