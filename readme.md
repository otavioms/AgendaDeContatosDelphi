# 📇 Agenda de Contatos em Delphi

Este projeto consiste em uma aplicação de **Agenda de Contatos** desenvolvida em **Delphi**, utilizando o framework **VCL (Visual Component Library)**.
O sistema permite **cadastrar, editar e remover contatos**, armazenando os dados temporariamente em memória com o componente `TClientDataSet`.

---

## 🚀 Funcionalidades

* ➕ **Cadastrar** novos contatos
* ✏️ **Editar** informações existentes
* 🗑️ **Remover** contatos da lista
* 📋 **Visualizar** todos os contatos em uma tabela (`TDBGrid`)

---

## 🧩 Estrutura do Projeto

O projeto é composto por duas unidades principais:

### 1. `TelaPrincipal.pas`

Responsável pela interface principal da aplicação.

* Cria e estrutura o `TClientDataSet` para armazenar os contatos.
* Exibe os dados em um `TDBGrid`.
* Possui botões para adicionar, editar e remover contatos.
* Controla o estado dos botões com base na existência de registros.

### 2. `TelaCadastro.pas`

Janela modal para inserir ou editar informações de contato.

* Campos de entrada: **Nome**, **Telefone** e **E-mail**.
* Validação simples para garantir que o nome não fique em branco.
* Métodos estáticos (`Adicionar`, `Editar`, `Remover`) que manipulam o `TClientDataSet` recebido da tela principal.

---

## 🧠 Conceitos e Tecnologias Utilizadas

Durante o desenvolvimento, foram aplicados e reforçados os seguintes conceitos:

* **Programação orientada a objetos** com classes e métodos estáticos.
* **Separação de responsabilidades** entre telas (principal e cadastro).
* **Uso do `TClientDataSet`** para simular um banco de dados em memória.
* **Manipulação de dados com DataSource e DBGrid**.
* **Criação dinâmica de campos** com `FieldDefs` e `CreateDataSet`.
* **Validação de dados de entrada** e **tratamento de exceções**.
* **Uso de formulários modais** (`ShowModal`) para operações controladas.

---

## 🧰 Componentes Utilizados

* `TForm`, `TPanel`, `TButton`, `TLabel`, `TEdit`, `TMaskEdit`
* `TDBGrid`, `TDataSource`, `TClientDataSet`
* `MessageDlg` para confirmação de exclusão

---

## 📚 O que Aprendi

Durante o desenvolvimento deste projeto, aprendi a:

* Criar e estruturar datasets manualmente no Delphi.
* Interligar componentes visuais com fontes de dados.
* Implementar CRUD completo (Criar, Ler, Atualizar e Deletar) usando `TClientDataSet`.
* Trabalhar com formulários modais e passagem de dados entre telas.
* Aplicar boas práticas de separação de lógica e interface.

---