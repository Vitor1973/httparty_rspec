describe 'fazer requisição' do

    context 'para alterar dados' do
        it 'put' do
        @body_put = {
            "id": 1301,
                "name": "Sophiabisc",
                "last-name": "BarreiraAAAA",
                "email": "scotty$%@king.net",
                "age": 30,
                "phone": "(86) 9396-7612",
                "address": "Avenida Theo",
                "state": "São Paulo",
                "city": "Catolândia"
            }.to_json
            @req_put = Contato.put('https://api-de-tarefas.herokuapp.com/contacts/1301', body: @body_put)
            puts @req_put

        end

            it 'patch' do
                @body_patch = {
                    "id": 1314,
                    "name": "Yago123",
                    "last-name": "Meireles234",
                    "email": "carita123@windler.biz"
                }.to_json
                    @requisicao_patch = Contato.patch('https://api-de-tarefas.herokuapp.com/contacts/1314', body: @body_patch)
                    puts @requisicao_patch
            end

    end



end


#comando usado no terminal rspec .\spec\put_spec.rb
