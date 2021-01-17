Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'tandem', to: 'pages#tandem'
  get 'instruction', to: 'pages#instruction'
  get 'flightzone', to: 'pages#flightzone'
  get 'contact', to: 'pages#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
