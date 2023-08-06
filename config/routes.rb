Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace :api do
    get '/meat', to: 'meat#index'
    get '/beverage', to: 'beverage#index'
    get '/bakery', to: 'bakery#index'
    get '/spices', to: 'spices#index'
    get '/cereal', to: 'cereal#index'
    get '/dairy', to: 'dairy#index'
    get '/veggies_and_fruits', to: 'veggies_and_fruits#index'
    get '/offers', to: 'offers#index'
  end
end
