class CreateEstaciones < ActiveRecord::Migration
  def change
    create_table :estaciones do |t|
      t.string :nombre
      t.integer :linea_id
      t.string :imagen

      t.timestamps
    end
  end
end
