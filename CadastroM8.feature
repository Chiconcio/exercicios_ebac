# language: pt

Funcionalidade: Conclusão de cadastro
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu acesse a página de checkout do carrinho

Cenário: Preenchimento correto
Quando eu digitar o nome completo "Sebastião da Garruncha Trucada"
E o email "sebas@yahoo.com.br"
Então deve exibir uma mensagem de "compra efetuada com sucesso"

Esquema do Cenário: Preenchimento incorreto ou incompleto
Quando eu digitar o <nome completo de usuario>
E o <email>
Então deve exibir "Preenchimento incorreto, verifique novamente as informaçôes inseridas"

Exemplos:
|nome completo de usuario|email|
| |sebas@yahoo.com.br|
|Um Dois Três de Oliveira Quatro|123deoli4.com.br|

Esquema do Cenário: Cadastrar múltiplos usuários
Quando eu digitar o <nome completo de usuario>
E o <email>
Então deve exibir "Cadastro efetuado com sucesso"

Exemplos:
|nome completo de usuario|email|
|Sebastião da Garruncha Trucada|sebas@yahoo.com.br|
|Um Dois Três de Oliveira Quatro|123deoli4@yahoo.com|
|Matusquela Fiori|matufi@hotmail.com|