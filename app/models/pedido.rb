class Pedido < ActiveRecord::Base
  attr_accessible :cantidad, :comida, :numeropedido, :precio
end
