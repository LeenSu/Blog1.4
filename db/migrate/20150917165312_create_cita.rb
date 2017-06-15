class CreateCita < ActiveRecord::Migration
  def change
    create_table :cita do |t|
      t.string :nombre
      t.date :fecha
      t.text :tema
      t.boolean :status

      t.timestamps
    end
  end
end
