class HomeControllerController < ApplicationController
  def index

    if params["product_type"].nil? or (params["product_type"] == "handset")
      $current_type = "handset"
      if (params["brand"].nil?)
        @products = Product.where(product_type: "handset")
      else
        @products = Product.where(brand: params["brand"], product_type: "handset")
      end
    elsif params["product_type"]=="prepaid"
      $current_type = "prepaid"
      @products = Product.where(product_type: "prepaid")
    elsif params["product_type"]=="subscription"
      $current_type = "subscription"
      @products = Product.where(product_type: "subscription")
    end


  end
end
