Rails.application.routes.draw do
 # get 'main/index'
  #get 'about/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "main#index"


  get "about", to: "about#index"
end
