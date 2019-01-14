#CADASTRO COM SUCESSO
Quando("eu acessar a pagina de cadastro") do                                                           
    helper.load
end                                                                                                    
                                                                                                        
Quando("preencher corretamente os campos {string} {string} {string} {string} {string} {string} {string} {string}") do |_nome, _ultimo_nome, _email, _endereco, _universidade, _profissao, _genero, _idade|
    helper.preencher(_nome, _ultimo_nome, _email, _endereco, _universidade, _profissao, _genero, _idade)
end                                                                                                    
                                                                                                        
Quando("clicar no botao criar") do
    helper.submit.click                                                         
end                                                                                                    
                                                                                                        
Entao("me retornar a mensagem {string}") do |mensagem|
    expect(helper.message.text).to eql mensagem                                             
end                                                                                                    
                                                                                                        