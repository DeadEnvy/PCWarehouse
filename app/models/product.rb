class Product < ApplicationRecord
    has_many :product_categories
    has_many :categories through :product_category
    has_many :orders
end
