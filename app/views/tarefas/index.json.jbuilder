json.array!(@tarefas) do |tarefa|
  json.extract! tarefa, :id, :nome, :descricao, :inicio, :previsao, :status
  json.url tarefa_url(tarefa, format: :json)
end
