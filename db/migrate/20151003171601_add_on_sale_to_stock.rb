class AddOnSaleToStock < ActiveRecord::Migration
  def change
    add_column :stocks, :on_sale, :boolean, default: false
  end
end
