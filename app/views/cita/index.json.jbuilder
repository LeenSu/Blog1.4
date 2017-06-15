json.array!(@cita) do |citum|
  json.extract! citum, :id, :nombre, :fecha, :tema, :status
  json.url citum_url(citum, format: :json)
end
