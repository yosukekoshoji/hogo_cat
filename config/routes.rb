Rails.application.routes.draw do
  devise_for :users
  root to: "toppage#index"
  resources :toppage, only: [:index, :show]
  resources :cats, only: [:index, :new]
  resources :users, only: [:edit, :update]
end
