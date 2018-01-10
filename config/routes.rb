Rails.application.routes.draw do
# routes.rb
  
  root 'home#index'

  resources :movies

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
