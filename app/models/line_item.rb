class LineItem < ApplicationRecord
  belongs_to :product
  belongs_to :cart

  def total_price
    (product.price || 1) * quantity.to_i 
  end
end
