describe '' do
    it 'post' do
        @body = {
        "name": "bruno bicha",
        "last-name": "batista guei",
        "email": "brunoguei2@gmail.com",
        "age": 28,
        "phone": "21984759575",
        "address": "Rua dois",
        "state": "Minas Gerais",
        "city": "Belo Horizonte"
        }.to_json
        @headers ={ "Accept": 'application/vnd.tasksmanager.v2',
                'Content-Type': 'application/json'}
        @request = HTTParty.post('https://api-de-tarefas.herokuapp.com', body: @body, hearders: @headers)
        puts @request

    end

end
