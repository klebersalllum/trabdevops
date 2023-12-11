# TODO List App

## Descrição do Projeto

Esta aplicação é uma TODO List simples desenvolvida em Java, utilizando Spring Boot. O projeto também inclui configurações para Docker, Helm, e Kubernetes, permitindo uma fácil implantação e execução em ambientes locais.

## Pré-requisitos

Antes de começar, certifique-se de ter instalado o seguinte:

- [Docker](https://www.docker.com/products/docker-desktop)
- [Kubernetes](https://kubernetes.io/docs/setup/)
- [Helm](https://helm.sh/docs/intro/install/)

## Como Rodar Localmente

Siga estes passos para executar a aplicação localmente:

1. **Clonar o Repositório:**
   ```bash
   git clone URL_DO_SEU_REPOSITORIO
   cd nome-do-repositorio

2. **Compilar a Aplicação:**

./mvnw clean package

3. **Construir a Imagem Docker:**

docker build -t kleberxyz/minha-aplicacao-todo-list .
docker push kleberxyz/minha-aplicacao-todo-list:latest

4. **Configurar Helm e Kubernetes:**
Certifique-se de que o Helm e o Kubernetes estão configurados corretamente no seu sistema.

5. **Instalar o Helm Chart:**
helm install nome-do-release .

