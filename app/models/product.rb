class Product < ApplicationRecord
    has_many :product_categories
    has_many :categories, through: :product_categories
    has_many :orders

    validates :name, presence: true
    validates :price, numericality: { greater_than: 0 }
end
