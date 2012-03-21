class AddNombreToCamaras < ActiveRecord::Migration
  def change
    add_column :camaras, :nombre, :string

  end
end
