Rails.application.routes.draw do
  get 'pages/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # route to display elements of an list
  get "lists", to: "pages#index"

  # route to create a new list
  get "lists/new", to: "pages#new"

  # route to post your list name
  post "lists", to: "pages#create"
end
