class ProductCategory < ApplicationRecord
  belongs_to :product
  belongs_to :category

  validates :name, presence: true
end
