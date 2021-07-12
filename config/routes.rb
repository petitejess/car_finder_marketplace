Rails.application.routes.draw do
  root 'home#page'
  resources :reviews
  resources :listings
  resources :profiles
  devise_for :users
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
