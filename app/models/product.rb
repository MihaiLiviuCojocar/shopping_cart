class Product < ActiveRecord::Base
  belongs_to :category
  has_many :colors, through: :stocks
  has_many :stocks
end
