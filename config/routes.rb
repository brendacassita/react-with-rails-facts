Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"



  namespace :api do
    get 'facts', to: 'facts#index'
    get 'facts/:id', to: 'facts#show'

    #client send in param {fact{username, text, stars(0-5), source}}
    post 'facts', to: 'facts#create' 

    #client send in param {fact{username, text, if want to update stars(0-5), source}}
    put 'facts/:id', to: 'facts#update'

    delete 'facts/:id', to: 'facts#destroy'
end
end

