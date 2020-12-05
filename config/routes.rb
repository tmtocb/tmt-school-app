Rails.application.routes.draw do
  devise_for :users
  resources :courses
  get 'home/index'
  root 'home#index'
  get '/about', to: 'home#about'
end
