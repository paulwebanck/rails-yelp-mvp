Rails.application.routes.draw do
  resources :restaurants, only: [:index, :new, :create, :show] do
    resources :reviews, only: [:index, :new, :create]
  end
  resources :reviews, only: [ :show]
end


  # get "restaurants", to: "restaurants#index"
  # get "restaurants/new", to: "restaurants#new"
  # post "restaurants", to: "restaurants#create"
  # get "restaurants/:id", to: "restaurants#show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

