Dado("que eu esteja logado") do 
  @account_page = AccountPage.new
  @account_page.load 
  expect(@account_page).to have_email
  @account_page.email.set 'kamillycarolineporto-70@quintadoslagos.com.br'
  @account_page.password.set 'bZ7ZbG88oG'
  @account_page.loginbtn.click
  page.has_content?('MY ACCOUNT')
end

Quando("eu clicar em My account") do
  expect(@account_page).to have_myaccount       ##find('.account').click  
end

Quando("clicar no botao ORDER HISTORY AND DETAILS") do
  @account_page.ohd.click   ##find(:xpath, '//*[@id="center_column"]/div/div[1]/ul/li[1]/a/span').click
end

Entao("deve abrir uma pagina com titulo ORDER HISTORY") do
  expect(@account_page).to have_oh   ##find(:xpath, '//*[@id="center_column"]/h1')
end

Quando("clicar no link do produto") do
  @account_page.linkprod.click  ##find(:xpath, '//*[@id="order-list"]/tbody/tr[1]/td[1]/a').click
end

Entao("deve aparecer os detalhes do produto") do
  expect(@account_page).to have_detprod  ##find(:xpath, '//*[@id="order-detail-content"]/table/tbody/tr[1]/td[2]/label')
end

Quando("clicar em pdf") do
  @account_page.pdf.click   ##find(:xpath, '//*[@id="order-list"]/tbody/tr[1]/td[6]/a/i').click
end

Entao("deve baixar o arquivo") do
 # pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar no botao Details") do
  @account_page.details.click    ##find(:xpath, '//*[@id="order-list"]/tbody/tr[1]/td[7]/a[1]/span').click
end

Quando("clicar no botao Reorder") do
  @account_page.reorder.click  ##find(:xpath, '//*[@id="order-list"]/tbody/tr[1]/td[7]/a[2]').click
end

Entao("deve abrir uma pagina com a opcao de recompra do produto ja comprado") do
  expect(@account_page).to have_recomp    ##find(:xpath, '//*[@id="center_column"]')
end

Quando("eu clicar no botao MY CREDIT SLIPS") do
  @account_page.mcs.click    ##find(:xpath, '//*[@id="footer"]/div/section[5]/div/ul/li[2]/a').click
end

Entao("deve abrir uma pagina com titulo CREDIT SLIPS") do
  expect(@account_page).to have_cs    ##find(:xpath, '//*[@id="center_column"]/h1')
end

Quando("clicar no botao MY ADRESSESS") do
  @account_page.ma.click    ##find(:xpath, '//*[@id="footer"]/div/section[5]/div/ul/li[3]/a').click
end

Entao("deve abrir uma pagina com titulo MY ADRESSESS") do
  expect(@account_page).to have_mya  ##find(:xpath, '//*[@id="center_column"]')
end

Quando("clicar no botao Update") do
  @account_page.up.click    ##find(:xpath, '//*[@id="center_column"]/div[1]/div/div/ul/li[9]/a[1]').click
end

Entao("deve abrir uma pagina com titulo YOUR ADRESS") do
  expect(@account_page).to have_ya   ##find(:xpath, '//*[@id="center_column"]/div')
end

Quando("clicar no botao Delete") do
  @account_page.del.click    ##find(:xpath, '//*[@id="center_column"]/div[1]/div[1]/div[1]/ul/li[9]/a[2]').click
end

#Quando("clicar em OK") do
  #accept_alert do
 # click_button('OK')
  #end
#end

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
  find(:xpath, '//*[@id="uniform-id_gender1"]').click
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
  find(:xpath, '//*[@id="center_column"]/div/div[2]/ul/li/a').click
  page.has_content?('MY WISHLISTS')
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
  find(:xpath, '//*[@id="best-sellers_block_right"]/div/ul/li[3]/a/img').click
  find(:xpath, '//*[@id="wishlist_button"]').click
end

Quando("clicar no link") do
  click_link('Wishilist1')
end

Entao("deve aparecer um botao Send this wishlist") do
  page.has_content?('Send this wishlist')
end

Quando("clicar no botao Send this wishlist") do
  find(:xpath, '//*[@id="showSendWishlist"]').click
end

Entao("deve aparecer 10 campos de email") do
  page.has_content?('Email1')
  page.has_content?('Email2')  
  page.has_content?('Email3')
  page.has_content?('Email4')
  page.has_content?('Email5')
  page.has_content?('Email6')
  page.has_content?('Email7')
  page.has_content?('Email8')
  page.has_content?('Email9')
  page.has_content?('Email10')
end