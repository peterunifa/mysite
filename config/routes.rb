Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "rails/welcome#index"
  root "articles#index"

  get "/articles", to: "articles#index"
end
