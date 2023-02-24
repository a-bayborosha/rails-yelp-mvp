Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/movies', to: 'movies#index', as: :movies

  get '/movies/new', to: 'movies#new', as: :new_movie
  patch '/movies', to: 'movies#create'

  get '/movies/:id', to: 'movies#show', as: :movie
end
