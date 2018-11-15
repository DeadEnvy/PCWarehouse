class Category < ApplicationRecord
    has_many :product_categories
    has_many :products, through: :product_categories

    validates :type, presence: true

end
