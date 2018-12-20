Rails.application.routes.draw do
  devise_for :users
  get '/' => 'users#index'
  get '/users' => 'users#index'
  get '/users/:id' => 'users#show'
end
