Rails.application.routes.draw do
  get 'sessions/destroy'
 # get 'main/index'
  #get 'about/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"

  get "sign_in", to: "sessions#new"
  post "sign_in", to: "sessions#create"



  delete "logout", to: "sessions#destroy"


   root "main#index"


  get "about", to: "about#index"
end
