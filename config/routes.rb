Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/about'
  get 'pages/terms'
  get 'pages/contactact'
  get 'pages/propiedad_intelectual'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get '/technology', to: 'news#index'
    get '/tecnologia', to: 'news#new'
  # Defines the root path route ("/")
  # root "articles#index"
end
