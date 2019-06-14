Rails.application.routes.draw do
  namespace :api do
    get '/trips' => 'trips#index'
    post '/trips' => 'trips#create'
    get '/trips/:id' => 'trips#show'
    patch '/trips/:id' => 'trips#update'
    delete '/trips/:iata' => 'trips#destroy'

    get '/airports' => 'airports#index'
    get '/airports/:iata' => 'airports#show'

    post '/users' => 'users#create'

    post '/sessions' => 'sessions#create'
  end
end
