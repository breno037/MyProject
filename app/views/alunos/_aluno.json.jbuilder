json.extract! aluno, :id, :nome, :idade, :data_de_nascimento, :contato, :created_at, :updated_at
json.url aluno_url(aluno, format: :json)
