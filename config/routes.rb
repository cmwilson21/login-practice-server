Rails.application.routes.draw do
  resources :users

  get '/get-current-user', to: 'users#get_current_user'
  post '/signup', to: 'users#create'
  post '/login', to: 'sessions#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
