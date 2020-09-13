Rails.application.routes.draw do
  resources :authors, only: %i[show new create]
  resources :posts, only: %i[show edit update]
end
