# language: pt

Funcionalidade: Tela de Login
Como cliente da EBAC-SHOP
Quero fazer o login na plataforma
Para visualizar meus pedidos

Cenário: Autenticação Válida
Dado que eu acesse a página de autenticação do portal EBAC-SHOP
Quando eu digitar o usuário "thiago@ebac.com.br"
E a senha "senha@123"
Então deve exibir o dashboard da página do cliente

Cenário: Email Inválido
Dado que eu acesse a página de autenticação do portal EBAC-SHOP
Quando eu digitar o usuário "kskskjdn@ebac.com.br"
E a senha "senha@123"
Então deve exibir uma mensagem de erro "Usuário ou senha inválidos"

Cenário: Senha Inválida
Dado que eu acesse a página de autenticação do portal EBAC-SHOP
Quando eu digitar o usuário "thiago@ebac.com.br"
E a senha "aaaaaaaa"
Então deve exibir uma mensagem de erro "Usuário ou senha inválidos"