Rails.application.routes.draw do
  resources :books
  root :to => 'hello#index'
  get '/person' => 'person#index'
  get '/person/new' => 'person#new'
  post '/person' => 'person#create'

end
