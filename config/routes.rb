Rails.application.routes.draw do
  resources :book_reviews
  get 'users/show'
  root 'static_pages#home'
#   get 'static_pages/home'
  devise_for :users, :controllers => { registrations: 'users/registrations' }
  devise_for :models
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
