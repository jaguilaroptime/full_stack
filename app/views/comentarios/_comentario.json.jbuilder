json.extract! comentario, :id, :tarea_id, :usuario_id, :contenido, :created_at, :updated_at
json.url comentario_url(comentario, format: :json)
