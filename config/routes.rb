Rails.application.routes.draw do
  root to: "home#index"
  # resources :favorites
  devise_for :users, controllers: {sessions: 'users/sessions', registrations: 'users/registrations'}
  get 'users' => 'home#users'
  resources :bars
  # resources :ratings
  get 'favdelete/:bar_id' => 'favorites#destroy', as: :favdelete
  get 'favnew/:bar_id' => 'favorites#create', as: :favnew
  get 'bars/:bar_id/star/:rating' => 'ratings#update', as: :bar_rating
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
