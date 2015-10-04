class AddSalePriceToStocks < ActiveRecord::Migration
  def change
    add_column :stocks, :sale_price, :float, default: nil
  end
end
