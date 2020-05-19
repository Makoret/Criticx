Rails.application.routes.draw do
  resources :critics
  resources :companies
  resources :games
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'games#index' #First route
  get 'games', to: 'games#index'
  
end
