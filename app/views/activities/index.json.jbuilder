json.array!(@activities) do |activity|
  json.extract! activity, :id, :nombre, :descripcion, :fecha
  json.url activity_url(activity, format: :json)
end
