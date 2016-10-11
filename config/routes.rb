Rails.application.routes.draw do
  get 'photos/index'

  get 'photos/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  resources :photos
end
