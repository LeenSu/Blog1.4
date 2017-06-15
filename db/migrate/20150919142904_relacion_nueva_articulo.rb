class RelacionNuevaArticulo < ActiveRecord::Migration
  def change
    add_column :articulos, :user_id, :integer
    add_column :articulos, :categorium_id, :integer
  end
end
