Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/restaurants" => "restaurants#index"
  get "/restaurants/:id" => "restaurants#show"
  post "/restaurants" => "restaurants#create"
  patch "/restaurants/:id" => "restaurants#update"
  delete "/restaurants/:id" => "restaurants#destroy"
end
