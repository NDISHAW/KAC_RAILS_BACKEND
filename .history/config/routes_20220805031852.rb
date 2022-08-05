Rails.application.routes.draw do
  
  resources :student_schoolfees, only: [:index, :show, :update, :create, :destroy]
  resources :schoolfees, only: [:index, :show, :update, :create, :destroy]
  resources :classrooms, only: [:index, :show, :update, :create, :destroy]
  resources :students, only: [:index, :show, :update, :create, :destroy]
  resources :schools, only: [:index, :show, :update, :create, :destroy]

  resources :sessions, only: [:create,:destroy]
  resources :users


  # delete :logout, to: "sessions#logout"
  # get :logged_in, to: "sessions#logged_in"

  root to: "static#home"
  # post "/login", to: "sessions#create"
  # get "/me", to: "users#show"
  # delete "/logout", to: "sessions#destroy"

  # resources :schoools, only: [:show, :index]
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  # get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
