json.array!(@fotos) do |foto|
  json.extract! foto, :id, :name, :image_url
  json.url foto_url(foto, format: :json)
end
