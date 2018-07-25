Rails.application.routes.draw do
  resources :apartments, defaults: {format: :json} # <- Update this
  post 'user_token' => 'user_token#create'
  resources :users, defaults: {format: :json} # <- Update this
  root "apartments#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end









#
# Rails.application.routes.draw do
#   resources :users
#   post 'user_token' => 'user_token#create'
#   resources :apartments
#   get '/Apartments' => 'apartments#index'
# end
