Rails.application.routes.draw do
  
  resources :schoolfees
  resources :classrooms
  resources :students
  resources :schools
  # resources :schoools, only: [:show, :index]
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  # get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end