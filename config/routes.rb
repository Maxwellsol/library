Rails.application.routes.draw do
  resources :books
  resources :authors
  resources :users, only: [:new, :create, :edit, :update]
  
  root 'books#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
