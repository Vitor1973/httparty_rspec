describe 'fazer uma requisição '  do
    it 'get' do
        @pimeira = HTTParty.get('https://api-de-tarefas.herokuapp.com/contacts/1328')
        puts @primeira
    end
end
