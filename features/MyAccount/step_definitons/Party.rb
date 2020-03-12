response = nil

Dado("que eu tenha acesso ao webservice") do

end

Quando("eu fizer a requisição de leitura de todos os comentários") do
  response = HTTParty.get("http://jsonplaceholder.typicode.com/comments/")
  
  puts response[0]

  puts "Nome: " + response[0]['name'] + "\n Email:" + response[0]['email']
end

Entao("valido o código de resposta esperado") do
  expect(response.code).to eq 200
  expect(response[0]['id']).to eq 1
end

response = nil
Quando("eu fizer a requisição de criação do comentário") do
  response = HTTParty.post("http://jsonplaceholder.typicode.com/comments/",
    :body => {'title' => 'Sidao teste', 
      'body' => 'Tentando fazer um primeiro post',
      'userId' => '3'}.to_json,
    :headers => {'Content-Type' => 'application/json'})
    puts response.code
end

Entao("valido o código de resposta para criação esperado") do
  expect(response.code).to eq 201
  puts "Validando o recebimento de resposta 201"
  puts response.body
end

response = nil
Quando("eu fizer a requisição de deletar o comentário") do
  response = HTTParty.delete("http://jsonplaceholder.typicode.com/comments/3")
  puts response.code
end

Entao("valido o código de resposta para delete esperado") do
  expect(response.code).to eq 200
  puts "Validando o recebimento do código de resposta 404"
  puts response.body
end

response = nil
Quando("eu fizer a requisição de alteração do comentário") do
  response = HTTParty.put("http://jsonplaceholder.typicode.com/comments/101",
    :body => {'title' => 'Testando alteração', 
      'body' => 'Tentando realizar alteração',
      'userId' => '3'}.to_json,
    :headers => {'Content-Type' => 'application/json'})
    puts response.code
end

Entao("valido o código de resposta para alteração esperado") do
  expect(response.code).to eq 200
  puts "Validando o recebimento de resposta 200"
  puts response.body
end