# Descrição do projeto
Você deverá criar um cadastro de clientes que poderá conter muitos contatos associados. Depois deste processo deverá ter um relatório em tela, ou PDF que mostre os clientes e os contatos vinculados a este cliente.

***OBS: utilize a linguagem de sua preferência.***

**Sua aplicação web DEVE CONTER:**

1. Uma tela de cadastro de cliente com os seguintes campos:
* nome completo
* e-mails
* telefones
* data de registro (data em que o cliente foi registrado)
2. Ter uma tela para cadastro de contato com os seguintes campos:
* nome completo
* e-mails
* telefones
3. Tanto a tela de cliente quando a de contato devem ter as operações básicas de um CRUD (criar/editar/visualizar/excluir).
4. Um cliente poderá ter mais de um contato vinculado a ele.
5. Um relatório (podendo ser em tela) que mostre o cliente e seus contatos

**Diferenciais:**

1. Ter uma documentação clara do projeto.
2. Apresentar telas bonitas, porém, preferimos o processo funcional e fluido.
3. Cobertura de testes.
4. Login de acesso.

# Avaliação

Seu projeto será avaliado de acordo com os seguintes critérios:

1. Sua aplicação preenche os requerimentos básicos?
2. Você documentou a maneira de configurar o ambiente e rodar sua aplicação?
3. Você seguiu as instruções de envio do desafio?

Adicionalmente, tentaremos verificar a sua familiarização com as bibliotecas (padrões) (standard libs), bem como sua experiência com programação orientada a objetos a partir da estrutura de seu projeto.

## Lista de Conteúdos

:ballot_box_with_check: [Deploy](#deploy)

:ballot_box_with_check: [Pré-requisitos](#pré-requisitos-package)

:ballot_box_with_check: [Configurações](#configurações-arrow_forward)

:ballot_box_with_check: [Rodando a aplicação](#rodando-a-aplicação)

:ballot_box_with_check: [Rodando os testes](#rodando-os-testes-memo)

:ballot_box_with_check: [Database](#database-floppy_disk)

:ballot_box_with_check: [Rotas](#rotas)

## Deploy 

## Pré-requisitos :package:

Algumas instalações serão necessárias antes de iniciar o projeto. 

:bangbang: [Ruby](https://www.ruby-lang.org/pt/documentation/installation/) versão >=2.6.3

:bangbang: [Ruby on Rails](https://guides.rubyonrails.org/getting_started.html) versão >=6.0.2.2

:bangbang: [Node](https://nodejs.org/en/download/) versão >=12.16.2

:bangbang: [Gem](https://rubygems.org/pages/download?locale=pt-BR) versão >=3.1.2

:bangbang: [Bundle](https://bundler.io/man/bundle-install.1.html) versão >=2.1.2

:bangbang: [Yarn](https://classic.yarnpkg.com/pt-BR/docs/install/#windows-stable) versão >=1.22.4

## Configurações :computer:

1. Clone o projeto

```
$ git clone https://github.com/COAB1/desafio-costomerx
```

2. Entre no diretório

```
$ cd desafio-costomerx
```

3. Agora vamos instalar as dependências 

```
$ bin/setup
```
4. E então é só abrir seu navegador favorito e rodar a aplicação:

```
$ rails server
```

> Depois, acesse http://localhost:3000 para ver a aplicação

### Rodando os testes :memo:

```
$ cd desafio-costomerx
$ rspec 
```

## Database :minidisc:

As tabelas do banco de dados podem ser vistas no arquivo [schema](https://github.com/COAB1/desafio-costomerx/blob/master/db/schema.rb)

Os dados default foram criados em [seeds](https://github.com/COAB1/desafio-costomerx/blob/master/db/seeds.rb)

## Rotas :shipit:

Para ver as rotas disponíveis na aplicação, execute: 

```
$ rails routes -g <name of controller>
```