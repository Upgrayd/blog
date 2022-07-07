Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root "articles#index"

  get "/users", to: "users#index"
  resources :articles
  # root "articles#index"
end
