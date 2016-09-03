Rails.application.routes.draw do
  get '/' => 'wedding#index', as: :index
  get 'schedule' => 'wedding#schedule', as: :schedule

  resources :houses
  resources :reservations
  devise_for :users

  root "wedding#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
