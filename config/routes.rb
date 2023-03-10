Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # [X] As a user, I can see all my movie lists
  # [ ] As a user, I can create a movie list
  # [ ] As a user, I can see the details of a movie list
  root to: 'lists#index'

  resources :lists, only: %i[index show new create]

end
