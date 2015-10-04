class RemoveOnSaleFromStocks < ActiveRecord::Migration
  def change
    remove_column :stocks, :on_sale, :boolean, default: false
  end
end
