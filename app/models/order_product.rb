class OrderProduct < ApplicationRecord
  belongs_to :order, optional: true
  belongs_to :product

  # has_one :billing_address, :class_name => "Address"
  # has_one :shipping_address, :class_name => "Address"

end
