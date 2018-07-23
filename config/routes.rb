Rails.application.routes.draw do
  resources :apartments
  get '/Apartments' => 'apartments#index'
end
