Rails.application.routes.draw do
  devise_for :users
  resources :courses
  resources :users
  get 'home/index'
  root 'home#index'
end
