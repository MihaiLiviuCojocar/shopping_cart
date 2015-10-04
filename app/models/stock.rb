class Stock < ActiveRecord::Base
  belongs_to :color
  belongs_to :product

  def on_sale?
    !sale_price.nil?
  end

  def set_sale_price(value)
    self.sale_price = value
    self.save
  end
end
