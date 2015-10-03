class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.integer :quantity
      t.belongs_to :product, index: true
      t.belongs_to :color,   index: true

      t.timestamps null: false
    end
  end
end
