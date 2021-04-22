Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      resources :cars
      post '/login', to: 'auth#login'
      get '/persist', to: 'users#profile'
      get '/bookmarks', to: 'bookmarks#index'
      get '/bookmarks/:id', to: 'bookmarks#show'
      post '/bookmarks', to: 'bookmarks#create'
      delete '/bookmarks/:id', to: 'bookmarks#destroy'
      get '/cars', to: 'cars#index'
      get '/car', to: 'cars#show' 
      get '/reservations', to: 'reservations#index'
      get '/reservation', to: 'reservations#show'
      post '/reservation/new', to: 'reservations#create'
    end
  end
end

