Rails.application.routes.draw do
  get 'dashboard/index'
  devise_for :users
  resources :listings

  root to: 'dashboard#index'
end
