# To-Do List App

Este projeto é uma aplicação Java, desenvolvida usando o framework Spring Boot, que permite que você gerencie suas tarefas de forma eficiente.

## Pré-requisitos

Antes de começar, certifique-se de ter as seguintes ferramentas instaladas:

- Java Development Kit (JDK)
- Maven
- Docker (caso deseje usar o Docker para implantar a aplicação)

## Como Executar a Aplicação

Siga as etapas abaixo para executar a aplicação:

1. Clone este repositório em seu ambiente de desenvolvimento:

   ```shell
   git clone https://github.com/fahcavalcanti/java_todolist_rocketseat.git

2. Navegue até o diretório da aplicação: `cd todolist-app`

3. Compile o projeto com o Maven: `mvn clean install`

4. Execute a aplicação: `java -jar target/todolist-1.0.0.jar`

A aplicação estará disponível em `http://localhost:8080`. Você pode acessar a API da aplicação para criar, listar e atualizar tarefas localmente.

- Cadastro de usuários (POST): `http://localhost:8080/users/ `  
- Cadastro de tarefas (POST): `http://localhost:8080/tasks/ `  
- Atualizar tarefas (PUT): `http://localhost:8080/tasks/id-da-tarefa-cadastrada`  
- Listar tarefas (GET): `http://localhost:8080/tasks/`

## Como Testar a Aplicação

A aplicação estará disponível em `https://todolist-rocket-ja89.onrender.com` 

Você também poderá usar uma ferramenta para teste de API’s (APIDog, Postman, Swagger, SoapUI, Insomnia): Para criar, listar e atualizar tarefas, você precisará fazer um:

- POST p/ (Cadastro de usuários): `https://todolist-rocket-ja89.onrender.com/users/`  
- POST p/ (Cadastro de tarefas): `https://todolist-rocket-ja89.onrender.com/tasks/`  
- GET p/ (Listar tarefas): `https://todolist-rocket-ja89.onrender.com/tasks/`  
- PUT p/ (Atualizar tarefas): `https://todolist-rocket-ja89.onrender.com/tasks/id-da-tarefa-cadastrada`  
(Obs: no PUT você precisará fornecer a id da tarefa cadastrada na url. Exemplo: `https://todolist-rocket-ja89.onrender.com/tasks/a7845667-c66e-489a-bb9f-bb3f732acf9d`).



