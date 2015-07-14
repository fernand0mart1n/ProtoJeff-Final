class Usuario < ActiveRecord::Base
  belongs_to :listapedidos
  attr_accessible :contraseña, :nombre
end
