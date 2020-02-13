Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
  root 'users#welcome'
  get '/signin', to: 'sessions#new'
  post '/ride', to: 'rides#ride'
  delete '/logout', to: 'sessions#destroy'

  resources :sessions, only: [:create, :destroy]
  resources :rides
  resources :users
  resources :attractions
=======
  resources 'users'
>>>>>>> 4293e396b5f534918e97fa9e133fb0fb60e6578e
end
