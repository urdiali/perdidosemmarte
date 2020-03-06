Dado("que eu esteja na home logado com usuario valido") do 
  find(:xpath,'//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click
  fill_in(:xpath,'//*[@id="email"]',:with => 'kamillycarolineporto-70@quintadoslagos.com.br')
  fill_in(@id="passwd", :with => 'bZ7ZbG88oG')
  find(:xpath,'//*[@id="SubmitLogin"]/span').click
  find(:xpath,'//*[@id="header_logo"]/a/img').click
  find(:xpath,'//*[@id="homeslider"]/li[3]/div')
  find(:xpath,'//*[@id=\"header\"]/div[2]/div/div/nav/div[1]/a/span')
end

Quando("eu clicar em My account") do
  find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a/span').click #verificar se o botao existe e clicar no botao
end

Quando("clicar no botao ORDER HISTORY AND DETAILS") do
  find(:xpath, '//*[@id="center_column"]/div/div[1]/ul/li[1]/a/span').click
end

Entao("deve abrir uma pagina com titulo ORDER HISTORY") do
  find(:xpath, '//*[@id="center_column"]/h1')
end

Quando("clicar no link do produto") do
  find(:xpath, '//*[@id="order-list"]/tbody/tr[1]/td[1]/a').click
end

Entao("deve aparecer os detalhes do produto") do
  find(:xpath, '//*[@id="order-detail-content"]/table/tbody/tr[1]/td[2]/label')
end

Quando("clicar em pdf") do
  find(:xpath, '//*[@id="block-order-detail"]/div[2]/p[3]/a').click
end

Entao("deve baixar o arquivo") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar no botao Details") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar no botao Reorder") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("deve abrir uma pagina com a opcao de recompra do produto ja comprado") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("eu clicar no botao MY CREDIT SLIPS") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("deve abrir uma pagina com titulo CREDIT SLIPS") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar no botao MY ADRESSESS") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("deve abrir uma pagina com titulo MY ADRESSESS") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar no botao Update") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("deve abrir uma pagina com titulo YOUR ADRESS") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar no botao Delete") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar em OK") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("deve recarregar a pagina com titulo MY ADRESSESS") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar no botao Add new adress") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar no botao MY PERSONAL INFORMATION") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("deve abrir uma pagina com titulo YOUR PERSONAL INFORMATION") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("eu clicar no botao MY PERSONAL INFORMATION") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("preencher os campos") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar no botao Save") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("deve recarregar a pagina e aparecer a mensagem {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar no botao MY WISHLISTS") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("deve abrir uma pagina com titulo MY WISHLISTS") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("preencher o nome da WISHLIST") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar no botao save") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("deve aparecer uma tabela com o botao save") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar no link") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("deve aparecer um botao Send this wishlist") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar no botao Send this wishlist") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("deve aparecer {int} campos de email") do |int|
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar no botao delete") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("deve remover a opcao selecionada") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar no botao OK") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("deve excluir a wishlist") do
  pending # Write code here that turns the phrase above into concrete actions
end