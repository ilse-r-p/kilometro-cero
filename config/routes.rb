Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :hotdogs, only: [:index, :show] do
    resources :toppings, only: [:create]
    resources :dressings, only: [:create]
    resources :extras, only: [:create]
  end
  resources :orders, only: [:index, :show]
end
