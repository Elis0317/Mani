Rails.application.routes.draw do
  resources :stages
  root to: 'stages#index'
end
