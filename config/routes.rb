Rails.application.routes.draw do
  root to: "home#index"
  # resources :favorites
  devise_for :users
  resources :bars
  # resources :ratings
  get 'favdelete' => 'favorites#destroy'
  get 'bars/:bar_id/star/:rating' => 'ratings#update', as: :bar_rating
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
