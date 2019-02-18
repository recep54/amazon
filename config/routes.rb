Rails.application.routes.draw do
  root 'main#index'
  get '/search', to: 'main#search'
  # post 'index', to: 'main#search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
