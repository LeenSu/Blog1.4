class RelacionArticulos < ActiveRecord::Migration
  def change
    add_column :articulos, :usuario_id, :integer
    add_column :articulos, :categoria_id, :integer
  end
end
