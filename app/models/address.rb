class Address < ApplicationRecord
  belongs_to :user
  # belongs_to :order

  validates :address_line_1, presence: true
  validates :city, presence: true
  validates :country, presence: true
  validates :zip_code, presence: true
end
