Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # GET /about
  get "about-us", to:"about#index", as: :about #as define prefix name route
  # = get "/about"

  root "main#index"
end