Rails.application.routes.draw do
  resources :songs
  get '/' => 'wedding#index', as: :index
  get 'schedule' => 'wedding#schedule', as: :schedule
  get 'faqs' => 'wedding#faqs', as: :faqs
  get 'thehouse' => 'houses#ours', as: :ours
  get 'about-us' => 'wedding#aboutus', as: :aboutus

  resources :houses
  resources :reservations
  devise_for :users

  root "wedding#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
