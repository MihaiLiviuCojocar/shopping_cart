class Product < ActiveRecord::Base
  has_one :category
end
