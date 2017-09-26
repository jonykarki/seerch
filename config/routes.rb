Rails.application.routes.draw do
  
  resources :search_suggestions
  devise_for :users
  root 'pages#index'
  
end
