class Tarea < ApplicationRecord
  validates :titulo, presence: true
  validates :description, presence: true


end
