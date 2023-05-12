Rails.application.routes.draw do
  get 'urls/new'
  get 'urls/index'
  get 'users/new'
  get 'users/show'
  get 'users/edit'
  get 'user/new'
  get 'user/show'
  get 'user/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
