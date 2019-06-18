class AddPaidToOrderProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :order_products, :paid, :boolean
  end
end
