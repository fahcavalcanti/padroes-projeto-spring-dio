# To-Do List App

Este projeto é uma aplicação Java desenvolvida usando o framework Spring Boot, que permite que você gerencie suas tarefas de forma eficiente.

## Sobre o Projeto

Este projeto é parte do curso Java oferecido pela Rocketseat, onde você aprende os fundamentos essenciais para iniciar um projeto, aprofundamento no Spring Boot, integração com bancos de dados, noções básicas de autenticação e muito mais.

Com base nos códigos fornecidos e nas aulas completas ministradas por Daniele Leão, você terá a oportunidade de criar um projeto de To-Do List do zero e aplicar os conceitos aprendidos no curso. O projeto inclui:

- Gerenciamento de tarefas com descrição, título, data de início e término e prioridade.
- Integração perfeita com bancos de dados para armazenar e recuperar tarefas.
- Recursos de autenticação básica para proteger suas tarefas.

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

A aplicação estará disponível em http://localhost:8080. Você pode acessar a API da aplicação para criar, listar e atualizar tarefas.

Cadastro de usuários (POST): http://localhost:8080/users/
Cadastro de tarefas (POST): http://localhost:8080/tasks/
Atualizar tarefas (PUT): http://localhost:8080/tasks/id-da-tarefa
Listando tarefas (GET): http://localhost:8080/tasks/



