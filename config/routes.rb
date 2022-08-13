Rails.application.routes.draw do
  resources :cities
  devise_for :users
  root 'home#index'
  get 'home/index'
  # get 'users/sign_in'
  # get 'users/sign_up'
  
  # get 'users/password'


  resources :constructions
  resources :materials
  resources :categories
  resources :brands
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
