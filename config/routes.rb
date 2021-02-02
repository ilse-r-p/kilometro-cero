Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :hotdogs, only: [:index, :show] do
    resources :toppings, only: [:index]
    resources :dressings, only: [:index]
    resources :extras, only: [:index]
    resources :pans, only: [:index]
  end
  resources :refrescos, only: [:index]
  resources :aguas, only: [:index]
end
