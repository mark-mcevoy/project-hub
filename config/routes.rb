Rails.application.routes.draw do
  resources :needs
  resources :requests
  resources :skills
  resources :users
  resources :projects
  resources :problems

  root 'application#index'
end
