json.array!(@comentarios) do |comentario|
  json.extract! comentario, :id, :nombre, :contenido
  json.url comentario_url(comentario, format: :json)
end
