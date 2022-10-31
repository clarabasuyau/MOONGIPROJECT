Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  get 'contact', to: 'pages#contact'
  get 'nous', to: 'pages#nous'
  resources :coffees, only: [:index, :show]
end
