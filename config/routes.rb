Rails.application.routes.draw do
  resources :imagens
  resources :bodies
  resources :posts
  resources :categories
  root 'static_pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
