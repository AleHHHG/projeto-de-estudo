Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "site#index"

  get "/properties", to: "properties#index"
  get "/propertie", to: "properties#show"

  resources :articles, only: 'show'
end
