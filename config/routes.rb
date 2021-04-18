Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#login'
      get '/persist', to: 'users#profile'
      get '/bookmarks', to: 'bookmarks#index'
      get '/bookmark', to: 'bookmarks#show'
      post '/new/bookmark', to: 'bookmarks#new'
      delete '/delete/bookmark', to: 'bookmarks#destroy'
      get '/cars', to: 'cars#index'
      get '/car', to: 'cars#show' 
      get '/reservations', to: 'reservations#index'
      get '/reservation', to: 'reservations#show'
      post '/reservation/new', to: 'reservations#create'
    end
  end
end

