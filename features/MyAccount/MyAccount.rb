Dado("que eu esteja na home") do
  find(:xpath, '//*[@id="homepage-slider"]')
end

Quando("eu clicar em Sign in e fizer o login") do
  find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click
  find(:xpath, '//*[@id="email"]').set('kamillycarolineporto-70@quintadoslagos.com.br')
  fill_in(@id="passwd", :with => 'bZ7ZbG88oG')
  find(:xpath,'//*[@id="SubmitLogin"]/span').click
  find(:xpath,'//*[@id="header_logo"]/a/img').click
end

Entao("estarei logado") do
  find(:xpath, '//*[@id="header_logo"]/a/img').click
end

@aqui
Dado("que eu esteja logado") do 
  visit 'http://automationpractice.com/index.php'
  find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click
  find(:xpath, '//*[@id="email"]').set('kamillycarolineporto-70@quintadoslagos.com.br')
  fill_in(@id="passwd", :with => 'bZ7ZbG88oG')
  find(:xpath,'//*[@id="SubmitLogin"]/span').click
end

Quando("eu clicar em My account") do
  find('.account').click  
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
  find(:xpath, '//*[@id="order-list"]/tbody/tr[1]/td[6]/a/i').click
end

Entao("deve baixar o arquivo") do
 # pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar no botao Details") do
  find(:xpath, '//*[@id="order-list"]/tbody/tr[1]/td[7]/a[1]/span').click
end

Quando("clicar no botao Reorder") do
  find(:xpath, '//*[@id="order-list"]/tbody/tr[1]/td[7]/a[2]').click
end

Entao("deve abrir uma pagina com a opcao de recompra do produto ja comprado") do
  find(:xpath, '//*[@id="center_column"]')
end

Quando("eu clicar no botao MY CREDIT SLIPS") do
  find(:xpath, '//*[@id="footer"]/div/section[5]/div/ul/li[2]/a').click
end

Entao("deve abrir uma pagina com titulo CREDIT SLIPS") do
  find(:xpath, '//*[@id="center_column"]/h1')
end

Quando("clicar no botao MY ADRESSESS") do
  find(:xpath, '//*[@id="footer"]/div/section[5]/div/ul/li[3]/a').click
end

Entao("deve abrir uma pagina com titulo MY ADRESSESS") do
  find(:xpath, '//*[@id="center_column"]')
end

Quando("clicar no botao Update") do
  find(:xpath, '//*[@id="center_column"]/div[1]/div/div/ul/li[9]/a[1]').click
end

Entao("deve abrir uma pagina com titulo YOUR ADRESS") do
  find(:xpath, '//*[@id="center_column"]/div')
end

Quando("clicar no botao Delete") do
  find(:xpath, '//*[@id="center_column"]/div[1]/div/div[1]/ul/li[9]/a[2]').click
end

Quando("clicar em OK") do
  accept_alert do
    click_link('OK')
  end
end

Entao("deve recarregar a pagina com titulo MY ADRESSESS") do
  find(:xpath, '//*[@id="center_column"]')
end

Quando("clicar no botao Add new adress") do
  find(:xpath, '//*[@id="center_column"]/div[2]/a').click
end

Quando("clicar no botao MY PERSONAL INFORMATION") do
  find(:xpath, '//*[@id="footer"]/div/section[5]/div/ul/li[4]/a').click
end

Entao("deve abrir uma pagina com titulo YOUR PERSONAL INFORMATION") do
  find(:xpath, '//*[@id="center_column"]/div')
end

Quando("eu clicar no botao MY PERSONAL INFORMATION") do
  find(:xpath, '//*[@id="footer"]/div/section[5]/div/ul/li[4]/a').click
end

Quando("preencher os campos") do
  choose('id_gender')
  find(:xpath, '//*[@id="firstname"]').set('Renatinha')
  find(:xpath, '//*[@id="lastname"]').set('Almadinha')
  find(:xpath, '//*[@id="old_passwd"]').set('bZ7ZbG88oG')
  find(:xpath, '//*[@id="passwd"]').set('bZ7ZbG88oG')
  find(:xpath, '//*[@id="confirmation"]').set('bZ7ZbG88oG')
end

Quando("clicar no botao Save") do
  find(:xpath, '//*[@id="center_column"]/div/form/fieldset/div[11]/button').click
end

Entao("deve recarregar a pagina e aparecer a mensagem Your personal information has been successfully updated") do
  find(:xpath, '//*[@id="center_column"]/div/p')
end

Quando("clicar no botao MY WISHLISTS") do
  find(:xpath, '//*[@id="columns"]/div[1]/a[2]').click
  find(:xpath, '//*[@id="center_column"]/div/div[2]/ul/li').click
end

Entao("deve abrir uma pagina com titulo MY WISHLISTS") do
  find(:xpath, '//*[@id="center_column"]')
end

Quando("preencher o nome da WISHLIST") do
  find(:xpath, '//*[@id="name"]').set('Wishilist1')
end

Quando("clicar no botao save") do
  find(:xpath, '//*[@id="submitWishlist"]').click
end

Entao("deve aparecer uma tabela com o botao save") do
  find(:xpath, '//*[@id="form_wishlist"]/fieldset/p')
end

##criar dado quando entao, para add produto a wishlist criada

Quando("clicar no link") do
  click_link('
    View
  ')
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