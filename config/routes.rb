Rails.application.routes.draw do
  # resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # resources :users, only: [:create]
  # post '/login', to: 'auth#create'
  # get '/profile', to: 'users#profile'

  get '/profile', to: 'users#profile'
post '/signup', to: 'users#create'
get '/me', to: 'users#show'
post '/login', to: 'sessions#create'
delete '/logout', to: 'sessions#destroy'

end
