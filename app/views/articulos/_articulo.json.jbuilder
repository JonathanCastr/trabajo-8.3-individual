json.extract! articulo, :id, :titulo, :contenido, :publicado, :created_at, :updated_at
json.url articulo_url(articulo, format: :json)
