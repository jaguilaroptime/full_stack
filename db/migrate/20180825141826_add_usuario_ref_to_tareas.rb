class AddUsuarioRefToTareas < ActiveRecord::Migration[5.1]
  def change
    add_reference :tareas, :usuario, foreign_key: true
  end
end
