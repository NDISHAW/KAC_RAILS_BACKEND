Rails.application.routes.draw do
  
  resources :student_schoolfees
  resources :schoolfees, only: [:index, :show]
  resources :classrooms
  resources :students
  resources :schools
  # resources :schoools, only: [:show, :index]
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  # get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
