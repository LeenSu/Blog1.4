class CreateArticulos < ActiveRecord::Migration
  def change
    create_table :articulos do |t|
      t.string :titulo
      t.text :contenido
      t.boolean :status
      t.string :url

      t.timestamps
    end
  end
end
