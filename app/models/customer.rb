class Customer < ApplicationRecord
  has_many :orders
  has_one :province

  validates :name, presence: true
end
