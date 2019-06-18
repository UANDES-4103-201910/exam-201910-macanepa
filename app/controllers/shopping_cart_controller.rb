class ShoppingCartController < ApplicationController
  def add_to_cart

  end

  def show_cart
    @order_products = OrderProduct.where(user_id: current_user.id)
    render "shopping_cart/show_cart"
  end
end
