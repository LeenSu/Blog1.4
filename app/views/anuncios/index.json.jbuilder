json.array!(@anuncios) do |anuncio|
  json.extract! anuncio, :id, :nombre, :imagen, :link
  json.url anuncio_url(anuncio, format: :json)
end
