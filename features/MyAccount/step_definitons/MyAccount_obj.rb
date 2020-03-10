class AccountPage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php?controller=authentication&back=my-account'
  element :email, :xpath, '//*[@id="email"]'
  element :password, :xpath, '//*[@id="passwd"]'
  element :loginbtn, :xpath, '//*[@id="SubmitLogin"]'
  element :myaccount, :xpath, '//*[@id="center_column"]/h1'
  element :ohd, :xpath, '//*[@id="center_column"]/div/div[1]/ul/li[1]/a/span' ##ORDER HISTORY AND DETAILS
  element :oh, :xpath, '//*[@id="center_column"]/h1' ##ORDER HISTORY  
  element :linkprod, :xpath, '//*[@id="order-list"]/tbody/tr[1]/td[1]/a' ##LINK DO PRODUTO
  element :detprod, :xpath, '//*[@id="order-detail-content"]/table/tbody/tr[1]/td[2]/label' ##DETALHES DO PRODUTO
  element :pdf, :xpath, '//*[@id="order-list"]/tbody/tr[1]/td[6]/a' ##LINK PDF
  element :details, :xpath, '//*[@id="order-list"]/tbody/tr[1]/td[7]/a[1]/span' ##DETAILS
  element :reorder, :xpath, '//*[@id="order-list"]/tbody/tr[1]/td[7]/a[2]' ##REORDER
  element :recomp, :xpath, '//*[@id="center_column"]' ##RECOMPRA
  element :mcs, :xpath, '//*[@id="footer"]/div/section[5]/div/ul/li[2]/a' ##MY CREDIT SLIPS
  element :cs, :xpath, '//*[@id="center_column"]/h1' ##CREDIT SLIPS
  element :ma, :xpath, '//*[@id="footer"]/div/section[5]/div/ul/li[3]/a' ##MY ADDRESSESS
  element :mya, :xpath, '//*[@id="center_column"]' ##MY ADRESSESS
  element :up, :xpath, '//*[@id="center_column"]/div[1]/div[1]/div[1]/ul/li[9]/a[1]' ##UPDATE
  element :ya, :xpath, '//*[@id="center_column"]/div' ##YOUR ADRESS
  #element :del, :xpath, '//*[@id="center_column"]/div[1]/div[1]/div[1]/ul/li[9]/a[2]' ##DELETE
end