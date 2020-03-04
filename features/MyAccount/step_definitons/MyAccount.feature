#language: pt


Funcionalidade: Acessar a Minha Conta

Cenario: Testar o botao ORDER HISTORY AND DETAILS
  Dado que eu esteja na home logado com usuario valido
  Quando eu clicar em My account
    E clicar no botao ORDER HISTORY AND DETAILS
  Entao deve abrir uma pagina com titulo ORDER HISTORY

Cenario: Testar link da coluna Order reference
  Dado que eu esteja na home logado com usuario valido
  Quando eu clicar em My account
    E clicar no botao ORDER HISTORY AND DETAILS
    E clicar no link do produto
  Entao deve aparecer os detalhes do produto

Cenario: Validar o botao para baixar a fatura em pdf
  Dado que eu esteja na home logado com usuario valido
  Quando eu clicar em My account
    E clicar no botao ORDER HISTORY AND DETAILS
    E clicar em pdf
  Entao deve baixar o arquivo

Cenario: Testar o botao Details
  Dado que eu esteja na home logado com usuario valido
  Quando eu clicar em My account
    E clicar no botao ORDER HISTORY AND DETAILS
    E clicar no botao Details
  Entao deve aparecer os detalhes do produto

Cenario: Testar o botao Reorder
  Dado que eu esteja na home logado com usuario valido
  Quando eu clicar em My account
    E clicar no botao ORDER HISTORY AND DETAILS
    E clicar no botao Reorder
  Entao deve abrir uma pagina com a opcao de recompra do produto ja comprado

Cenario: Testar o botao MY CREDIT SLIPS
  Dado que eu esteja na home logado com usuario valido
  Quando eu clicar no botao MY CREDIT SLIPS 
  Entao deve abrir uma pagina com titulo CREDIT SLIPS

Cenario: Testar o botao MY ADRESSESS
  Dado que eu esteja na home logado com usuario valido
  Quando eu clicar em My account
    E clicar no botao MY ADRESSESS
  Entao deve abrir uma pagina com titulo MY ADRESSESS

Cenario: Testar o botão Update
  Dado que eu esteja na home logado com usuario valido
  Quando eu clicar em My account
    E clicar no botao MY ADRESSESS
    E clicar no botao Update
  Entao deve abrir uma pagina com titulo YOUR ADRESS

Cenario: Testar o botao Delete 
  Dado que eu esteja na home logado com usuario valido
  Quando eu clicar em My account
    E clicar no botao MY ADRESSESS
    E clicar no botao Delete
    E clicar em OK
  Entao deve recarregar a pagina com titulo MY ADRESSESS

Cenario: Testar o botao Add new adress
  Dado que eu esteja na home logado com usuario valido
  Quando eu clicar em My account
    E clicar no botao MY ADRESSESS
    E clicar no botao Add new adress 
  Entao deve abrir uma pagina com titulo YOUR ADRESS

Cenario: Testar o botao MY PERSONAL INFORMATION
  Dado que eu esteja na home logado com usuario valido
  Quando eu clicar em My account
    E clicar no botao MY PERSONAL INFORMATION
  Entao deve abrir uma pagina com titulo YOUR PERSONAL INFORMATION

Cenario: Testar o botao save
  Dado que eu esteja na home logado com usuario valido
  Quando eu clicar no botao MY PERSONAL INFORMATION
    E preencher os campos
    E clicar no botao Save
  Entao deve recarregar a pagina e aparecer a mensagem "Your personal information has been successfully updated"

Cenario: Testar o botao MY WISHLISTS 
  Dado que eu esteja na home logado com usuario valido
  Quando eu clicar em My account
    E clicar no botao MY WISHLISTS
  Entao deve abrir uma pagina com titulo MY WISHLISTS

Cenario: Criar uma nova WISHLISTS 
  Dado que eu esteja na home logado com usuario valido
  Quando eu clicar em My account
    E clicar no botao MY WISHLISTS
    E preencher o nome da WISHLIST
    E clicar no botao save
  Entao deve aparecer uma tabela com o botao save

Cenario: Testar o botao View
  Dado que eu esteja na home logado com usuario valido
  Quando eu clicar em My account
    E clicar no botao MY WISHLISTS
    E preencher o nome da WISHLIST
    E clicar no botao save
    E clicar no link
  Entao deve aparecer um botao Send this wishlist 

Cenario: Testar o botao send list 
  Dado que eu esteja na home logado com usuario valido
  Quando eu clicar em My account
    E clicar no botao MY WISHLISTS
    E preencher o nome da WISHLIST
    E clicar no botao save
    E clicar no link
    E clicar no botao Send this wishlist 
  Entao deve aparecer 10 campos de email

Cenario: Testar o botao delete 
  Dado que eu esteja na home logado com usuario valido
  Quando eu clicar em My account
    E clicar no botao MY WISHLISTS
    E preencher o nome da WISHLIST
    E clicar no botao save
    E clicar no link
    E clicar no botao delete
  Entao deve remover a opcao selecionada

Cenario: Testar o botao delete da tabela 
  Dado que eu esteja na home logado com usuario valido
  Quando eu clicar em My account
    E clicar no botao MY WISHLISTS
    E preencher o nome da WISHLIST
    E clicar no botao save
    E clicar no link
    E clicar no botao delete
    E clicar no botao OK 
  Entao deve excluir a wishlist




