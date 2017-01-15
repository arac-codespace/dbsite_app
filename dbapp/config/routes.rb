Rails.application.routes.draw do
    
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  resources :manufacturers, only: [:show, :index]

  get '/product_profiles/:id', to: 'product_profiles#show', as: 'product_family'
  
  
end
