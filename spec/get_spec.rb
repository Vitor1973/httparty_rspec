describe 'fazer uma requisição '  do
    it 'get' do
        #{}primeira_opcao = HTTParty.get('https://api-de-tarefas.herokuapp.com/contacts/977')
        #{}puts @primeira_opcao
        @melhor_opcao = Contato.get('https://api-de-tarefas.herokuapp.com/contacts/1301')
        puts @melhor_opcao
    end
end


# comando usado no terminal  rspec .\spec\get_spec.rb
