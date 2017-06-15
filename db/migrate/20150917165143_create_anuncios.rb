class CreateAnuncios < ActiveRecord::Migration
  def change
    create_table :anuncios do |t|
      t.string :nombre
      t.string :imagen
      t.string :link

      t.timestamps
    end
  end
end
