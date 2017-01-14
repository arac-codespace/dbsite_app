Rails.application.routes.draw do
    
  root to: 'pages#home'
    
  get 'about', to: 'pages#about'
  get 'manufacturer', to: 'pages#manufacturer'
  get 'product', to: 'pages#product'

end
