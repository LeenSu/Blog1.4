json.array!(@articulos) do |articulo|
  json.extract! articulo, :id, :titulo, :contenido, :status, :url
  json.url articulo_url(articulo, format: :json)
end
