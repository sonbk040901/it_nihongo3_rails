Rails.application.routes.draw do
#   get 'static_pages/home'
  root 'static_pages#home'
  devise_for :users
  devise_for :models
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
