class Product < ApplicationRecord
  # belongs_to :product
  has_many :cart
end
