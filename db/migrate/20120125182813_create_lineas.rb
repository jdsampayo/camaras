class CreateLineas < ActiveRecord::Migration
  def change
    create_table :lineas do |t|
      t.string :nombre
      t.string :color

      t.timestamps
    end
  end
end
