class Order < ApplicationRecord
  belongs_to :customer
  belongs_to :product

  validates :name, presence: true
  validates :quantity, numericality: { greater_than: 0 }
end
