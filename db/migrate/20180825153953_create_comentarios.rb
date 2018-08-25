class CreateComentarios < ActiveRecord::Migration[5.1]
  def change
    create_table :comentarios do |t|
      t.references :tarea, foreign_key: true
      t.references :usuario, foreign_key: true
      t.text :contenido

      t.timestamps
    end
  end
end
