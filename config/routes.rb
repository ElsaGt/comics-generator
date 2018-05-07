Rails.application.routes.draw do
  root to: 'strips#index'
  resources :strips, only: [ :index ]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
