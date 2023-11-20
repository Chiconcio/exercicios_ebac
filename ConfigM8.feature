# language: pt

Funcionalidade: Configuração de  produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página do produto desejado no portal EBAC-SHOP

Cenário: Configuração válida
Quando eu preencher os campos válidos, cor, tamanho e quantidade
Então deve ativar o botão de comprar para envio ao carrinho

Cenário: Configuração  de tamanho inválida
Quando eu configurar os campos válidos, cor e quantidade
E o tamanho "nenhum"
Então deve exibir uma mensagem de alerta "Selecione o tamanho desejado"

Cenário: Quantidade excedida
Quando eu configurar os campos válidos, cor e tamanho
E a quantidade "100"
Então deve exibir uma mensagem de limite excedido "Limite máximo de 10 produtos excedido"

Cenário: Limpeza de filtros
Quando eu clicar em <limpar>
Então deve exibir uma mensagem de confirmação "Os filtros do produto serão retirados. Deseja continuar?"
