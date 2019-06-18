class Product < ApplicationRecord

  has_many :order_products
  has_many :orders, :through => :order_products

  validates :brand, presence: true
  validates :model, presence: true
  validates :price, presence: true
  validates :short_description, presence: true
  validates :long_description, presence: true
  validates :product_type, presence: true
end
