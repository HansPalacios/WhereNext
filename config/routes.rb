Rails.application.routes.draw do
  resources :bar_ratings
  root to: "home#index"
  resources :favorites
  devise_for :users
  resources :bars
  resources :ratings
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
