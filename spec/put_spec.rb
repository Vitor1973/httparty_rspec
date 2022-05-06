describe 'fazer requisição' do

    context 'para alterar dados' do
        it 'put' do
            @body_put = {
                "id": 977,
                "name": "bruno 28",
                "last-name": "batista 28",
                "email": "bruno28@gmail.com",
                "age": 28,
                "phone": "21984759575",
                "address": "Rua dois",
                "state": "Minas Gerais",
                "city": "Belo Horizonte"
            }.to_json
                @requisicao_put = Contato.put('/contacts/977', body: @body_put)
                puts @requisicao_put

        end

        it 'path' do
            @body_patch = {
                "id": 1268,
                "name": "bruno 29",
                "last-name": "batista 29",
                "email": "bruno29@gmail.com",

            }.to_json
                @requisicao_put = Contato.put('/contacts/1268', body: @body_patch)

        end

    end



end
