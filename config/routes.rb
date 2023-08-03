Rails.application.routes.draw do
  get '/home', to: 'pages#home'
  get '/projects', to: 'pages#projects'
  get '/contact', to: 'pages#contact'
  root "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #get 'pages/home', to: 'pages#home'
  #get 'pages/projects', to: 'pages#projects'
  #get 'pages/contact', to: 'pages#contact'
end