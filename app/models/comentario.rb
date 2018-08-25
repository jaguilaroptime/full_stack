class Comentario < ApplicationRecord
  belongs_to :tarea
  belongs_to :usuario
  validates :contenido, presence: true
end
