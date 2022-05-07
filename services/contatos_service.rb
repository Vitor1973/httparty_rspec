module Contato
    include HTTParty
    base_uri 'https://api-de-tarefas.herokuapp.com/contacts/1301'
    #{}base_uri 'https://automacaocombatista.herokuapp.com' pagina com erro
    format :json
    headers Accept: 'application/vnd.tasksmanager.v2',
                    'Content-Type': 'application/json'


end

#{toda vez que chamar a url padrão será }
