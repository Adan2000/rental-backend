Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#login'
      get '/persist', to: 'users#profile'
      ##routes for bookmarks, cars, reservations, go here
    end
  end
end

