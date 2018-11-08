class Customer < ApplicationRecord
  belongs_to :province
  has_many :orders
  has_one :province

  validates :name, presence: true
end
