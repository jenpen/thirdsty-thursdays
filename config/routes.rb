Rails.application.routes.draw do
  resources :events
  resources :posts
  devise_for :users
  root to: 'events#index'
end
