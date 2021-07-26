Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :informations, only: :show
  resources :projects, only: :show
  resources :experiences, only: :show
  resources :formations, only: :show
  resources :skills, only: :show
end
