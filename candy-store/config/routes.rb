Rails.application.routes.draw do
  get "/", to: "application#home"
  resources :candies, only: [:index, :show, :new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
