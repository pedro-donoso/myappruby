Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get '/technology', to: 'news#index'
    get '/tecnologia', to: 'news#new'
  # Defines the root path route ("/")
  # root "articles#index"
end
