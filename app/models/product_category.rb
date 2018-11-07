class ProductCategory < ApplicationRecord
  belongs_to :product
  belongs_to :category

  has_many :product
  has_many :category
end
