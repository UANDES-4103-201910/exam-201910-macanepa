Rails.application.routes.draw do
  get 'shopping_cart/add_to_cart'
  get 'shopping_cart/show_cart'
  get 'shopping_carts_controller/add_to_cart'
  get 'shopping_carts_controller/show_cart'
  devise_for :users
  get 'home_controller/index'
  resources :order_products
  resources :orders
  resources :addresses
  resources :users
  resources :products


  root to: "home_controller#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
