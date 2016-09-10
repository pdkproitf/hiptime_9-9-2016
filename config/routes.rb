Rails.application.routes.draw do
  
  devise_for :users
  devise_for :views
  resources :items
  root 'items#index'

end
