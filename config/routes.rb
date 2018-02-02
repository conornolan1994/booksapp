Rails.application.routes.draw do
  resources :invoices
  get 'books/index'
  resources :books
  root 'books#index'
  resources :orders
  resources :authors
  resources :categories
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
