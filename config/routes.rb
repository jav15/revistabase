Rails.application.routes.draw do
  get 'inicio/index'
  devise_for :users
  resources :imagens
  resources :bodies
  resources :posts
  resources :categories
  root 'inicio#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
