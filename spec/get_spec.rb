describe 'fazer uma requisição '  do
    it 'get' do
        primeira_opcao = HTTParty.get('https://api-de-tarefas.herokuapp.com/contacts/977')
        puts @primeira_opcao
        #{}Contato.get('/contacts/977')
    end
end
