Rails.application.routes.draw do
  get 'payment/page'
  root 'home#page'
  resources :reviews
  resources :listings
  resources :profiles
  devise_for :users
  post 'payment/page', to: 'payment#create', as: 'payment'
  get 'payment/cancel', to: 'payment#cancel', as: 'payment_cancel'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
