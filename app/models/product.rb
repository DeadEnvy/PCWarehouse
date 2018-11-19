class Product < ApplicationRecord
    has_many :product_categories
    has_many :categories, through: :product_categories
    has_many :orders

    validates :name, presence: true
    validates :price, numericality: { greater_than_or_equal_to: 0 }

    mount_uploader :image, ImageUploader

    paginates_per 2
end
