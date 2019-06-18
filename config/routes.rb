Rails.application.routes.draw do
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
