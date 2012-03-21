class AddTipoToCamaras < ActiveRecord::Migration
  def change
    add_column :camaras, :tipo, :string

  end
end
