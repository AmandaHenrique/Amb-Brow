#language: pt
# encoding: utf-8

Funcionalidade: Realizar cadastro no site Automação com Batista

@cadastroSucesso
Esquema do Cenario:
    Quando eu acessar a pagina de cadastro
    E preencher corretamente os campos "<nome>" "<ultimo_nome>" "<email>" "<endereco>" "universidade" "<profissao>" "<genero>" "<idade>"
    E clicar no botao criar
    Entao me retornar a mensagem "Usuário Criado com sucesso"

Exemplos:
    |nome |ultimo_nome|email            |endereco    |universidade|profissao |genero|idade|
    |Joana|Silva      |joana@hotmail.com|rua jose    |sao judas   |engenheira|mulher|75   |
    |Joao |Xoo        |joao@hotmail.com |rua cassilda|josesinho   |cozinheiro|homem |41   |
    |Maria|Coco       |maria@uhuhu.cco  |            |            |          |      |59   |