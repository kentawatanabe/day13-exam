Rails.application.routes.draw do
  resources :poems ,only: [:index, :show, :update, :destroy, :edit, :new, :create]
  root 'poems#index'
  resources :blogs, only: [:index]
end
