#language:pt

Funcionalidade: Buscar usuários
  Eu como sistema intermediário
  Quero fazer a requisição de leitura de todos os comentários
  Para checar quais foram os comentários postados

  @get
  Cenario: Buscar usuários
    Dado que eu tenha acesso ao webservice
    Quando eu fizer a requisição de leitura de todos os comentários
    Entao valido o código de resposta esperado

  @post
    Cenario: Postar comentário
    Dado que eu tenha acesso ao webservice 
    Quando eu fizer a requisição de criação do comentário
    Então valido o código de resposta para criação esperado 

  @delete
    Cenario: Deletar comentário
    Dado que eu tenha acesso ao webservice 
    Quando eu fizer a requisição de deletar o comentário
    Então valido o código de resposta para delete esperado 

  @alter
    Cenario: Alterar comentário
    Dado que eu tenha acesso ao webservice 
    Quando eu fizer a requisição de alteração do comentário
    Então valido o código de resposta para alteração esperado 