class Estacion < ActiveRecord::Base
belongs_to :linea
has_many :camaras
end
