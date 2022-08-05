Rails.application.routes.draw do
  
  resources :users
  resources :student_schoolfees, only: [:index, :show, :update, :create, :destroy]
  resources :schoolfees, only: [:index, :show, :update, :create, :destroy]
  resources :classrooms, only: [:index, :show, :update, :create, :destroy]
  resources :students, only: [:index, :show, :update, :create, :destroy]
  resources :schools, only: [:index, :show, :update, :create, :destroy]
  post
  # resources :schoools, only: [:show, :index]
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  # get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
