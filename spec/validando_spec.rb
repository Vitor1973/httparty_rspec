describe 'fazer uma requisição '  do
    it 'get' do

        @melhor_opcao = Contato.get('https://api-de-tarefas.herokuapp.com/contacts/1301')
        puts @melhor_opcao.code
        expect(@melhor_opcao.code).to eq  200
        puts @melhor_opcao.body
        expect(@melhor_opcao.body)
        puts @melhor_opcao.parsed_response['data']['attributes']['name']
        expect(@melhor_opcao.parsed_response['data']['attributes']['name']).to eq 'Sophiabisc'
        expect(@melhor_opcao.parsed_response['data']['attributes']['last-name']).to eq 'Barreira'
        expect(@melhor_opcao.parsed_response['data']['attributes']['email']).to eq 'scotty$%@king.net'




    end
end
#{}https://api-de-tarefas.herokuapp.com/contacts/1268
