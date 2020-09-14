Rails.application.routes.draw do
  root 'sessions#welcome'
  resources :users, only: [:new, :create]
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
end
