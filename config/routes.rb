Rails.application.routes.draw do
  devise_for :users
  root to: "roomss#index"
  resources :users, only: [:edit, :update]
  resources :rooms, only: [:new, :create]
end

