Rails.application.routes.draw do
  resources :songs, only: [:index, :create, :show, :new, :edit, :update]
  resources :genres, only: [:create, :show, :new, :edit, :update]
  resources :artists, only: [:create, :show, :new, :edit, :update]
end
