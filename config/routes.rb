Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/terms'
  get 'pages/privacy'
  get 'pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#home'
end
