class CreateCamaras < ActiveRecord::Migration
  def change
    create_table :camaras do |t|
      t.text :descripcion
      t.integer :estacion_id

      t.timestamps
    end
  end
end
