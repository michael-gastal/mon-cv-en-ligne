Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'contact', to: 'pages#contact'
  get 'infos', to: 'pages#infos'
end
