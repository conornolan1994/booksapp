Rails.application.routes.draw do
  controller :sessions do
	get 'login' => :new
	post 'login' => :create
	get 'logout' => :destroy
	delete 'logout' => :destroy
end
  resources :users
  resources :invoices
  resources :books
  root 'pages#home'
  resources :orders
  resources :authors
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
