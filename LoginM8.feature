# language: pt

Funcionalidade: Tela de Login
Como cliente da EBAC-SHOP
Quero fazer o login na plataforma
Para visualizar meus pedidos

Cenário: Autenticação Válida
Dado que eu acesse a página de autenticação do portal EBAC-SHOP
Quando eu digitar os campos válidos, usuário e senha
Então deve exibir o dashboard da página do cliente

Esquema do Cenário:  Email e senha inválidos
Dado que eu acesse a página de autenticação do portal EBAC-SHOP
Quando eu digitar <usuário> e <senha>
Então deve exibir <mensagem de erro>

Exemplos:
|usuário|senha|mensagem de erro|
|thiago.com.br|senha#123|Usuário Inexistente|
|thiago@ebac.com.br|1*|Senha incorreta|