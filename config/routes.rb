Rails.application.routes.draw do
  root to: "toppage#index"
  resources :toppage, only: [:index, :show]
end
