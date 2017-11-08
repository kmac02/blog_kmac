Rails.application.routes.draw do
  devise_for :users
  resources :posts  do
    resources :comments
  end

  root "posts#index"

  get '/about', to: "pages#about"

  # get '/signup' => 'users#new'
  # post '/users' => 'users#create'

  # get '/login' => 'sessions#new'
  # post '/login' => 'sessions#create'
  # get '/logout' => 'sessions#destroy'

end
