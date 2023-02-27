Rails.application.routes.draw do
  root "articles#index"
  resources :articles
  get "/index/kim/fool", to = "articles#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end